local ABILITY = script:FindAncestorByType('Ability')

local propMusic1 = script:GetCustomProperty("music1"):WaitForObject()
local propMusic2 = script:GetCustomProperty("music2"):WaitForObject()
local propMusic3 = script:GetCustomProperty("music3"):WaitForObject()
local propMusic4 = script:GetCustomProperty("music4"):WaitForObject()
local propMusic5 = script:GetCustomProperty("music5"):WaitForObject()
local propMusic6 = script:GetCustomProperty("music6"):WaitForObject()
local propMusic7 = script:GetCustomProperty("music7"):WaitForObject()
local propMusic8 = script:GetCustomProperty("music8"):WaitForObject()
local propMusic9 = script:GetCustomProperty("music9"):WaitForObject()
local propMusic10 = script:GetCustomProperty("music10"):WaitForObject()

local playlist = {
 propMusic1,
 propMusic2,
 propMusic3,
 propMusic4,
 propMusic5,
 propMusic6,
 propMusic7,
 propMusic8,
 propMusic9,
 propMusic10
} 
local c = 1

local function nextSong()
for k,v in ipairs(playlist)
do
 playlist[k]:Stop()
end

 playlist[c]:Play()
 c = c + 1
 if c == 11 then 
 c = 1 
 
 end
end

ABILITY.executeEvent:Connect(nextSong)