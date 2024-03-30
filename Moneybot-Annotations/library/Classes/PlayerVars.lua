---@meta
---@class PlayerVars
local PlayerVars = {}

---Returns `true` if the entity is valid
---@return boolean is_valid
function PlayerVars:is_valid() end

---Checks if the entity has a valid bounding box
---@return boolean is_valid
function PlayerVars:is_valid_box() end

---Returns the alpha of the entity
---@return number
function PlayerVars:get_alpha(material) end

---Returns the name of the entity
---@return string
function PlayerVars:get_name(color) end

---Returns the group of the entity
---@return string
function PlayerVars:get_group(alpha) end

---Returns the 2D bounding box of the entity
---@return number x, number y, number w, number h
function PlayerVars:get_bounds() end
