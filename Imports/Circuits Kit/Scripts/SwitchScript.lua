local Trigger = script:GetCustomProperty("Trigger"):WaitForObject()
local bIsPowered = false

function GetIsPowered()
	return bIsPowered 
end

function OnInteracted()
	bIsPowered = not bIsPowered
end

Trigger.interactedEvent:Connect(OnInteracted)