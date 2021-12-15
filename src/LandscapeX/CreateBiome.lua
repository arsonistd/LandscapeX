-- CreateBiome.lua
-- ArsonistD
-- Started : 12/14/2021
-- Last Edit : 12/14/2021

local CreateBiome = {}
CreateBiome.__index = CreateBiome


function CreateBiome.new(data)
    local self = setmetatable({}, CreateBiome)

    if data == nil then
        error("[LANDSCAPEX] A biome must have data")
    elseif data.Name == nil then
        error("[LANDSCAPEX] A biome must have a name")
    end

    self.Name = data.Name
    self.Noises = data["Noises"] or {}
    self.Materials = data["Materials"] or {}
    self.Modifiers = data["Modifiers"] or {}
    self.Props = data["Props"] or {}

    return self
end

return CreateBiome