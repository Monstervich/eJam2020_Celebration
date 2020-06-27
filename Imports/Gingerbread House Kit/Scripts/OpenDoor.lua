local trigger = script.parent
local door = trigger.parent
local isDoorOpen = false

local function SetDoorToOpen()
	if door:GetRotation().z > -89 then
		trigger.interactionLabel = "Close"
		door.isCollidable = false
		door:RotateTo(Rotation.New(0,0,-89), 1, true)
		isDoorOpen = true
		Task.Wait(1)
		door.isCollidable = true
	end
end

local function SetDoorToClosed()
	if door:GetRotation().z < 0 then
		trigger.interactionLabel = "Open"
		door.isCollidable = false
		door:RotateTo(Rotation.New(0,0,0), 1, true)
		isDoorOpen = false
		Task.Wait(1)
		door.isCollidable = true
	end
end

function OnInteracted(whichTrigger, player)
	if isDoorOpen then
		SetDoorToClosed()
	else
		SetDoorToOpen()
	end
end

trigger.interactedEvent:Connect(OnInteracted)
