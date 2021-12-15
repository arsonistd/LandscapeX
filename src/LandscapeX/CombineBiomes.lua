-- CombineBiomes.lua
-- ArsonistD
-- Started : 12/15/2021
-- Last Edit : 12/15/2021


function CombineBiomes(data)
    local biomes = {}
    for i, v in pairs(data) do
        biomes[v.Name] = v
    end  
    return biomes
end

return CombineBiomes
