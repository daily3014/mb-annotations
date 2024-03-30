---@meta
---@class NPCVars
local NPCVars = {}

---Returns `true` if the entity is valid
---@return boolean is_valid
function NPCVars:is_valid() end

---Checks if the entity has a valid bounding box
---@return boolean is_valid
function NPCVars:is_valid_box() end

---Returns the alpha of the entity
---@return number
function NPCVars:get_alpha(material) end

---Returns the name of the entity
---@return string
function NPCVars:get_name(color) end

---Returns the group of the entity
---@return string
function NPCVars:get_group(alpha) end

---Returns the 2D bounding box of the entity
---@return number x, number y, number w, number h
function NPCVars:get_bounds() end
