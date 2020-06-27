local propTrigger = script:GetCustomProperty("Trigger"):WaitForObject()
local propUnlitComponents = script:GetCustomProperty("UnlitComponents"):WaitForObject()
local propLitComponents = script:GetCustomProperty("LitComponents"):WaitForObject()
local propFlameSound = script:GetCustomProperty("FlameSound"):WaitForObject()
local root = script.parent
local bIsLit = root:GetCustomProperty("IsLitToStart")

local function TurnGrillOff()
	bIsLit = false
	propUnlitComponents.isVisible = true
	propLitComponents.isVisible = false
	propFlameSound:Stop()
	propTrigger.interactionLabel = "Turn On"	
end

local function TurnGrillOn()
	bIsLit = true
	propUnlitComponents.isVisible = false
	propLitComponents.isVisible = true
	propFlameSound:Play()
	propTrigger.interactionLabel = "Turn Off"	
end

function OnToggleGrill(trigger, Player)
	if bIsLit then
		TurnGrillOff()
	else
		TurnGrillOn()
	end
end

if root:GetCustomProperty("IsLitToStart") then
	TurnGrillOn()	
else
	TurnGrillOff()
end

if root:GetCustomProperty("AllowToggleGrillLit") then
	propTrigger.isInteractable = true
	propTrigger.interactedEvent:Connect(OnToggleGrill)
else
	propTrigger.isInteractable = false
end
