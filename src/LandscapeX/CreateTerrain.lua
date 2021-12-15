-- CreateTerrain.lua
-- ArsonistD
-- Started : 12/15/2021
-- Last Edit : 12/15/2021

local CreateTerrain = {}
CreateTerrain.__index = CreateTerrain


function CreateTerrain.new(settingsTable, biome)
    local self = setmetatable({}, CreateTerrain)

    self.RenderSize = settingsTable["RenderSize"] or 8
    self.ChunkSize = settingsTable["ChunkSize"] or 128
    self.Origin = settingsTable["Origin"] or Vector3.new(0, 0, 0)
    self.Offset = settingsTable["Offset"] or Vector3.new(0, 0, 0)
    self.Water = settingsTable["Water"] or true


    print(biome)

    return self
end


function CreateTerrain:Destroy()
    
end


return CreateTerrain