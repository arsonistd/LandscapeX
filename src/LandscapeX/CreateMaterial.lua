-- CreateMaterial.lua
-- ArsonistD
-- Started : 12/15/2021
-- Last Edit : 12/15/2021

local CreateMaterial = {}
CreateMaterial.__index = CreateMaterial

function CreateMaterial.new()
    local self = setmetatable({}, CreateMaterial)
    return self
end


return CreateMaterial