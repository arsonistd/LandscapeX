-- CreateNoise.lua
-- ArsonistD
-- Started : 12/14/2021
-- Last Edit : 12/14/2021

local CreateNoise = {}
CreateNoise.__index = CreateNoise

function CreateNoise.new()
    local self = setmetatable({}, CreateNoise)
    return self
end

return CreateNoise