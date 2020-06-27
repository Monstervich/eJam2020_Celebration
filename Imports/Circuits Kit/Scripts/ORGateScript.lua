local PowerInA = script:GetCustomProperty("PowerInA"):WaitForObject()
local PowerInB = script:GetCustomProperty("PowerInB"):WaitForObject()

local bIsProperlyConnected = false

function GetIsPowered()
	if not bIsProperlyConnected then
		return false
	end

	return PowerInA.context.GetIsPowered() or PowerInB.context.GetIsPowered() 
end


local function IsProperlyConnected()
	if not PowerInA or not PowerInB then
		print(script.name .. " (" .. script.id .. ") is disconnected. Connect to a powering object.")
		return false
	end
	
	if not PowerInA:IsA("Script") or PowerInA.context.GetIsPowered == nil or 
	   not PowerInB:IsA("Script") or PowerInB.context.GetIsPowered == nil then
		print(script.name .. " (" .. script.id .. ") does not have two power source objects linked in PowerInA/B")
		return false
	end
	
	return true
end

Task.Wait(.25)

bIsProperlyConnected = IsProperlyConnected()