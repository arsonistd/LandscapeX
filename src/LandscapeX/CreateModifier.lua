-- CreateModifier.lua
-- ArsonistD
-- Started : 12/15/2021
-- Last Edit : 12/15/2021

local CreateModifier = {}
CreateModifier.__index = CreateModifier

function CreateModifier.new()
    local self = setmetatable({}, CreateModifier)
    return self
end


return CreateModifier