-- CreateProp.lua
-- ArsonistD
-- Started : 12/15/2021
-- Last Edit : 12/15/2021

local CreateProp = {}
CreateProp.__index = CreateProp

function CreateProp.new()
    local self = setmetatable({}, CreateProp)
    return self
end

function CreateProp:Destroy()
    
end

return CreateProp