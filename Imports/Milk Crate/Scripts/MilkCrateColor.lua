local propCrateColor = script.parent:GetCustomProperty("CrateColor")
local crateAppearance = script.parent:FindChildByName("Milk Crate Appearance")
local crateParts = crateAppearance:GetChildren()
local propBrandName = script.parent:GetCustomProperty("BrandName")
local milkCrateWriting = script.parent:FindChildByName("Milk Crate Brand Name")

-- Puts the Brand Name on all the sides of the crate

if #propBrandName > 0 then
    if #propBrandName > 12 then
        -- Warn the creator
        print("Milk crate brand name too long.")
        -- And change it to the first 12 characters
        propBrandName = string.sub(propBrandName, 1, 12)
    end
    for _, textLine in ipairs(milkCrateWriting:GetChildren()) do
        textLine.text = propBrandName
    end
end

-- Changes the colors of static meshes
-- If it finds a folder or group, changes the static meshes inside of them, too
function changeColor(part) 
    for _, piece in ipairs(part:GetChildren()) do
        if piece:IsA("StaticMesh") then

            piece:SetColor(propCrateColor)
        elseif piece:IsA("Group") or piece:IsA("Folder") then
            changeColor(piece)
        end
    end
end

-- Does the color change on all the parts inside of the milk crate
for _, part in ipairs(crateParts) do
    changeColor(part)
end



