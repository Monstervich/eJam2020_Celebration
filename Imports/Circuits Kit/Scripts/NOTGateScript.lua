local PowerIn = script:GetCustomProperty("PowerIn"):WaitForObject()

local bIsProperlyConnected = false

function GetIsPowered()
	if not bIsProperlyConnected then
		return false
	end

	return not PowerIn.context.GetIsPowered()
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

Task.Wait(.25)

bIsProperlyConnected = IsProperlyConnected()