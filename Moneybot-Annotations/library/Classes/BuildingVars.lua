---@meta
---@class BuildingVars
local BuildingVars = {}

---Returns `true` if the entity is valid
---@return boolean is_valid
function BuildingVars:is_valid() end

---Checks if the entity has a valid bounding box
---@return boolean is_valid
function BuildingVars:is_valid_box() end

---Returns the alpha of the entity
---@return number
function BuildingVars:get_alpha(material) end

---Returns the name of the entity
---@return string
function BuildingVars:get_name(color) end

---Returns the group of the entity
---@return string
function BuildingVars:get_group(alpha) end

---Returns the 2D bounding box of the entity
---@return number x, number y, number w, number h
function BuildingVars:get_bounds() end
