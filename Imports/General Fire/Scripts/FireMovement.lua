local root = script:FindTemplateRoot()
local propFlickerSpeed = root:GetCustomProperty("FlickerSpeed")
local propVerocitySpeed = root:GetCustomProperty("VerocitySpeed")
local propMovementRange = root:GetCustomProperty("MovementRange")
local propFireLeftRight = root:GetCustomProperty("FireLeftRight")
local propFireVerocity = root:GetCustomProperty("FireVerocity")
local propVerocityInfluencesFlicker = root:GetCustomProperty("VerocityInfluencesFlicker")

local pLight
local pLightPos
local aLight
local aLightPos
local fire
local windSpeed

-- Fire Life effects
local movRangeLow = 0
local movRangeHigh = 0
local fireLeftRightHigh = 0
local fireLeftRightLow = 0
local fireVerocityHigh = 0
local fireVerocityLow = 0
local flickerTime = 0
local verocityTime = 0

-- Only do this work if we are using the fire flicker
-- Simple range calculations
if propFlickerSpeed > 0 then
    -- Get a reference to the objects
    pLight = root:FindDescendantByName("Fire Light")
    aLight = root:FindDescendantByName("Area Light")
    -- Get default positions
    pLightPos= pLight:GetPosition()
    aLightPos= aLight:GetPosition()

    if propMovementRange > 0 then
        movRangeLow = propMovementRange / 2 * -1
        movRangeHigh = propMovementRange / 2
    end
end 

-- Only do this work if we are using the fire Verocity
if propVerocitySpeed > 0 then 
    -- Get Fire SmartProperties
    fire = root:FindDescendantByName("FireVfx")
    windSpeed = fire:GetSmartProperty("Wind Speed")
    -- Y Wind Speed
    if propFireLeftRight > 0 then
        fireLeftRightLow = propFireLeftRight / 2 * -1
        fireLeftRightHigh = propFireLeftRight / 2
    end
    -- Z not implemented as the fire only goes up
end

function FlickerLights()
    local lightMovementZ = math.random(movRangeLow,movRangeHigh)
    local lightMovementY = math.random(movRangeLow,movRangeHigh)
    local lightMovementX = math.random(movRangeLow,movRangeHigh)
    if propVerocityInfluencesFlicker then
        lightMovementZ = lightMovementZ * (propFireVerocity/500)
        lightMovementY = lightMovementY * (propFireVerocity/500)
        lightMovementX = lightMovementX * (propFireVerocity/500)
    end
    
    pLight:SetPosition(Vector3.New(pLightPos.x + lightMovementX,pLightPos.y + lightMovementY, pLightPos.z + lightMovementZ))
    aLight:SetPosition(Vector3.New(aLightPos.x , aLightPos.y, aLightPos.z + lightMovementZ))
end

function FlickerFire()
    if propVerocitySpeed > 0 then
        if windSpeed then
            local fireVerocityY = math.random(fireLeftRightLow,fireLeftRightHigh)
            local fireVerocityZ = math.random(0,propFireVerocity)
            windSpeed = fire:GetSmartProperty("Wind Speed")
            local newWindSpeed = Vector3.New(windSpeed.x,fireVerocityY, fireVerocityZ)
            if fire:SetSmartProperty("Wind Speed",newWindSpeed) then
            else
                print("Could not set Smart Property Wind Speed")
            end
        else
            print("Smart Property Wind Speed not found")
        end
    end 
end 

function Tick(deltaTime)
    if propFlickerSpeed > 0 then
        -- Add all the delta time values until we get to the flicker speed
        flickerTime = flickerTime + deltaTime
        verocityTime = verocityTime + deltaTime
        -- Only do the flicker baased on the rate in the custom property
        if flickerTime > propFlickerSpeed then
            FlickerLights()
            flickerTime = 0
        end
        if verocityTime  > propVerocitySpeed then
            FlickerFire()
            verocityTime = 0
        end
    end 
end