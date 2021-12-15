-- LandscapeX
-- ArsonistD
-- Started : 12/14/2021
-- Last Edit : 12/14/2021

local LandscapeX = {
    CreateTerrain = require(script.CreateTerrain).new;
    CreateBiome = require(script.CreateBiome).new;
    CreateNoise = require(script.CreateNoise).new;
    CreateMaterial = require(script.CreateMaterial).new;
    CreateModifier = require(script.CreateModifier).new;
    CreateProp = require(script.CreateProp).new;
    CombineBiomes = require(script.CombineBiomes);
}

return LandscapeX