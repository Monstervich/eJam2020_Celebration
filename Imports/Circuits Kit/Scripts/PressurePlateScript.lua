local Trigger = script:GetCustomProperty("Trigger"):WaitForObject()
local bIsPowered = false

function GetIsPowered()
	return bIsPowered
end

local function CheckPowered(trigger)
	for _, object in pairs(trigger:GetOverlappingObjects()) do
		if object:IsA("Player") or object:IsA("StaticMesh") or object:IsA("AnimatedMesh")then
			bIsPowered = true
			return
		end
	end
	
	bIsPowered = false
end

function OnBeginOverlap(trigger, object)
	CheckPowered(trigger)
end

function OnEndOverlap(trigger, object)
	CheckPowered(trigger)
end

CheckPowered(Trigger)

Trigger.beginOverlapEvent:Connect(OnBeginOverlap)
Trigger.endOverlapEvent:Connect(OnEndOverlap)