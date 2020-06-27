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



local propPhysics = script:GetCustomProperty("Physics")

function OnDamage(hit, current)
	hit = World.FindObjectById(hit)
	local pos = hit:GetWorldTransform():GetPosition()
	UI.ShowFlyUpText(""..current, pos, {color=Color.MAGENTA})
end

function OnEquip(id)
	print(id)
end

Events.Connect("ONA_MANAKIN_DAMAGE", OnDamage)
Events.Connect("ONA_ITEMEQUIPED", OnEquip)