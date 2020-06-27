--[[

]]

local root =  script:GetCustomProperty("Spawner"):WaitForObject()
local WEAPON_TEMPLATE = root:GetCustomProperty("Weapon")
local RESPAWN_TIME = root:GetCustomProperty("RespawnTime")
local ROTATION_RATE = root:GetCustomProperty("RotationRate")
local BOB_AMPLITUDE = root:GetCustomProperty("BobAmplitude")
local BOB_PERIOD = root:GetCustomProperty("BobPeriod")
local OFFSET = root:GetCustomProperty("Offset")

local bobTracker = 0
local equipListener = nil
local spawnedWeapon = nil

if (not WEAPON_TEMPLATE or WEAPON_TEMPLATE == nil) then
	warn("WeaponSpawn needs a Weapon Template set to work properly.")
end

function SpawnWeapon()
	if spawnedWeapon ~= nil then
		return
	end
	spawnedWeapon = World.SpawnAsset(WEAPON_TEMPLATE, {
		parent = root,
		scale = Vector3.New(0.75, 0.75, 0.75)
	})
	equipListener = spawnedWeapon.equippedEvent:Connect(WeaponEquipped)
end

function WeaponEquipped(equipment, player)
	equipment:StopRotate()
	equipment:StopMove()
	spawnedWeapon = nil
	if equipListener ~= nil then
		equipListener:Disconnect()
		equipListener = nil
	end
	Task.Spawn(SpawnWeapon, RESPAWN_TIME)
	Events.BroadcastToPlayer(player, "ONA_ITEMEQUIPED", equipment.id)
end

function Tick(dt)
	if spawnedWeapon == nil then
		return
	end
	local currentRot = spawnedWeapon:GetRotation()
	spawnedWeapon:RotateTo(currentRot + (ROTATION_RATE * dt), dt)
	local p = root:GetWorldPosition()
	local angle = math.rad(360 * (bobTracker / BOB_PERIOD))
	local oZ = math.sin(angle) * BOB_AMPLITUDE
	bobTracker = (bobTracker + dt) % BOB_PERIOD
	local pos = Vector3.New(OFFSET.x + p.x, OFFSET.y + p.y, OFFSET.z + p.z + oZ)
	spawnedWeapon:MoveTo(pos, dt)
end

SpawnWeapon()