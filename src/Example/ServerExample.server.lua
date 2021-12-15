-- ServerExample.server.lua
-- ArsonistD
-- Started : 12/14/2021
-- Last Edit : 12/14/2021

local LandscapeX = require(game:GetService("ReplicatedStorage").LandscapeX)

local TemperateBiome = LandscapeX.CreateBiome({
    Name = "Temperate";
})
local AridBiome = LandscapeX.CreateBiome({
    Name = "Arid";
})
local ColdBiome = LandscapeX.CreateBiome({
    Name = "Cold";
})



local Biomes = LandscapeX.CombineBiomes({TemperateBiome, AridBiome, ColdBiome})



local Terrain = LandscapeX.CreateTerrain({}, Biomes)