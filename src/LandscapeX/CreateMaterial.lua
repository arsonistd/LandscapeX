-- CreateMaterial.lua
-- ArsonistD
-- Started : 12/15/2021
-- Last Edit : 12/15/2021

local CreateMaterial = {}
CreateMaterial.__index = CreateMaterial

function CreateMaterial.new(data)
    local self = setmetatable({}, CreateMaterial)
    
    if data == nil then
       data = {} 
    end
    
    self.Material = data["Material"] or "Test" --edit
    self.MaxHeight = data["MaxHeight"] or 50
    self.MinHeight = data["MinHeight"] or 0
    self.MaxSlope = data["MaxSlope"] or 90
    self.MinSlope = data["MinSlope"] or 0
    
    return self
end


return CreateMaterial
