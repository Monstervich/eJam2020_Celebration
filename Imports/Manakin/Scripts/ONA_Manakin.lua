--[[
	Damage Dummy for Weapon / Physics Testing<br>
	<br>
	Target bot for weapon testing. Sockets and Limbs will light up<br>
	when taking damage from any object that uses the hitresult system.<br>
	When fully damaged, parts will detach, begin a respawn timer and<br>
	reattach when the timer runs out.<br>
	<br>
	Damage can be adjusted to provide quicker means of destruction.<br>
	<br>
	Joviex - amorano@gmail.com
]]

local root = script.parent
local propDamage = root:GetCustomProperty("Damage")
local propDamageColor = root:GetCustomProperty("DamageColor")
local propPhysics = root:GetCustomProperty("Physics")
local propRespawnTimeout = root:GetCustomProperty("RespawnTimeout")
local propMinHeal = root:GetCustomProperty("MinimumHealPulse")

local parts = {}
-- things waiting to respawn
local respawn = {}

function Tick(ms)
	for name, part in pairs(parts) do
		if not part.who:IsValid() then
			goto continue
		end
		-- heal them up if they are down and out
		local current = part.who:GetCustomProperty("HPCurrent")
		local starting = part.who:GetCustomProperty("HPStarting")
		if current < starting then
			local percent = current / starting
			-- print(string.format("%s %.4f", name, 100 * percent))
			local delta = (starting - current) * percent * ms
			-- minimum amount of healing to level off the log curve
			delta = math.max(delta, propMinHeal)
			current = current + delta
			current = CoreMath.Clamp(CoreMath.Round(current, 4), 0, starting)
			part.who:SetNetworkedCustomProperty("HPCurrent", current)
			local c = Color.Lerp(propDamageColor, Color.WHITE, percent)
			part.who:SetColor(c)
		elseif current >= starting then
			-- remove this from the checking
			parts[name] = nil
		end
		::continue::
	end
	local t = time()
	-- add back parts that have timed out for respawn
	for i, r in pairs(respawn) do
		if t - r.t > propRespawnTimeout then
			-- add item back to old parent, remove from respawn table
			r.me.parent = r.oldParent
			-- r.me:SetWorldTransform(r.oldWorld)
			r.me:SetPosition(r.pos)
			r.me:SetRotation(r.rot)
			r.me.isCollidable = true
			-- dump the physics object
			r.obj:Destroy()
			respawn[i] = nil
		end
	end
end

function RandomRange(self)
	return self.x + math.random() * self.y + math.random() * self.z
end

function PhysicsSpawn(parent)
	-- recurse any other attached people....
	local brother1 = parent:GetCustomProperty("Brother1")
	if brother1 then
		brother1 = brother1:GetObject()
		PhysicsSpawn(brother1)
	end
	--
	local obj = World.SpawnAsset(propPhysics, {
		position=parent:GetWorldPosition(),
		scale=Vector3.New(1.4, 1.4, 1.4)
	})
	respawn[#respawn+1] = {
		obj=obj,
		t=time(),
		me=parent,
		pos=parent:GetPosition(),
		rot=parent:GetRotation(),
		oldWorld=parent:GetWorldTransform(),
		oldParent=parent.parent
	}
	parent:Detach()
	parent.parent = obj
	parent.isCollidable = false
end

function OnWeaponInteraction(weaponInteraction)
	local target = weaponInteraction.targetObject
	-- Apply damage to target if its the manakin!
	if not root:IsAncestorOf(target) then
		return
	end
	-- Exposed variables --
	local DAMAGE_AMOUNT = weaponInteraction.weapon:GetCustomProperty("BaseDamage")
	for _, hit in pairs(weaponInteraction:GetHitResults()) do
		local current = hit.other:GetCustomProperty("HPCurrent")
		if not current then
			goto continue
		end
		-- we have something with damage value, so damage it
		local damage = RandomRange(propDamage) + DAMAGE_AMOUNT
		current = current - damage
		if parts[hit.other.name] == nil then
			parts[hit.other.name] = {
				who=hit.other
			}
		end
		-- if this thing is "dead", lets fling it to the world
		if current < 0 then
			PhysicsSpawn(hit.other.parent)
			current = 0
		end
		hit.other:SetNetworkedCustomProperty("HPCurrent", current)
		damage = CoreMath.Round(damage, 0)
		Events.BroadcastToAllPlayers("ONA_MANAKIN_DAMAGE", hit.other.id, damage)
		::continue::
	end
end

-- we check for any equipment that is designated with a weapon and
function OnEquip(ability)
	local equipment = ability:FindAncestorByType("Weapon")
	if equipment:IsValid() then
		equipment.targetInteractionEvent:Connect(OnWeaponInteraction)
	end
end

Game.abilitySpawnedEvent:Connect(OnEquip)
