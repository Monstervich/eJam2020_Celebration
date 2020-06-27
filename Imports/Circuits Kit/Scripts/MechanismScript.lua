local PowerIn = script:GetCustomProperty("PowerIn"):WaitForObject()
local PoweredState = script:FindChildByName("Powered")
local UnpoweredState = script:FindChildByName("Unpowered")

local LastPowered = nil
local bIsProperlyConnected = false

local VfxTable = {}
local AudioTable = {}

local function SetPowered(bInPowered)
	LastPowered = bInPowered
		
	if bInPowered then
		PoweredState.isEnabled = true
		UnpoweredState.isEnabled = false	
		for _, vfx in pairs(VfxTable) do
			vfx:Play()
		end
	
		for _, audio in pairs(AudioTable) do
			audio:Play()
		end		
		
	else 
		PoweredState.isEnabled = false
		UnpoweredState.isEnabled = true
		for _, vfx in pairs(VfxTable) do
			vfx:Stop()
		end
	
		for _, audio in pairs(AudioTable) do
			audio:Stop()
		end
		
	end
end

local function IsProperlyConnected()
	if not PowerIn then
		print(script.name .. " (" .. script.id .. ") is disconnected. Connect to a powering object.")
		return false
	end
	
	if not PowerIn:IsA("Script") or PowerIn.context.GetIsPowered == nil then
		print(script.name .. " (" .. script.id .. ")  does not have a power source object linked in PowerIn")
		return false
	end
	
	return true
end

function Tick(DeltaTime)
	if not bIsProperlyConnected then
		return
	end
	
	local NewPowered = PowerIn.context.GetIsPowered()
	
	-- Triggering the switch between effects on rising/falling edge
	if NewPowered ~= LastPowered then
		SetPowered(NewPowered)
	end
end

Task.Wait(.25)

bIsProperlyConnected = IsProperlyConnected()

for key, child in pairs(PoweredState:GetChildren()) do
	if child:IsA("Vfx") then
		table.insert(VfxTable, child)
		child:Stop()
	elseif child:IsA("Audio") or child:IsA("SmartAudio") then
		table.insert(AudioTable, child)
		child:Stop()
	end
end

