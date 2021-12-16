-- CreateProp.lua
-- ArsonistD
-- Started : 12/15/2021
-- Last Edit : 12/15/2021

local CreateProp = {}
CreateProp.__index = CreateProp

function CreateProp.new(data)
    local self = setmetatable({}, CreateProp)
    
    if data == nil then
       data = {} 
    end
    
    if data["Model"] == nil then
       error("[LANDSCAPEX] Data must include a prop ") 
    end
    
    
    return self
end

function CreateProp:Destroy()
    
end

return CreateProp
