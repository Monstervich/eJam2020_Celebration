local trigger = script.parent
local model = trigger.parent:FindChildByName("Model")
local add = Vector2.ZERO
local off = Rotation.ZERO
local start = Vector2.ZERO
local overlap = nil
local last = overlap
local rot = model:GetRotation()

local damp = trigger.parent:GetCustomProperty("Damping")
local sens = trigger.parent:GetCustomProperty("Sensitivity")

function Approach(a, b, c)
	if a < b then
		a = a + c
	end
	if a > b then
		a = a - c
	end
	return a
end

function Tick()
	if overlap then
		if last ~= overlap then
			start = Vector2.New(overlap:GetWorldPosition())
		end
		if start.x ~= 0 and start.y ~= 0 then
			add = (start - Vector2.New(overlap:GetWorldPosition()))/3*sens
		else
			add = Vector2.ZERO
		end
	else
		add = Vector2.ZERO
	end
	off.x = Approach(off.x, -add.y, math.abs(off.x - -add.y)/(overlap and damp or damp*3))
	off.y = Approach(off.y, add.x, math.abs(off.y - add.x)/(overlap and damp or damp*3))

	model:SetRotation(off + rot)
	
	last = overlap	
end

function OnBeginOverlap(_, other)
	if other:IsA("Player") then
		overlap = other
	end
end

function OnEndOverlap(_, other)
	if other == overlap then
		overlap = nil
		start = Vector3.ZERO
	end
end

trigger.beginOverlapEvent:Connect(OnBeginOverlap)
trigger.endOverlapEvent:Connect(OnEndOverlap)