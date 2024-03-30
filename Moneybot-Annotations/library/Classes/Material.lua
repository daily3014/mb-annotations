---@meta
---@class Material
local Material = {}

---Returns `true` if the material is valid
---@return boolean is_valid
function Material:is_valid() end

---Sets a materials flag
---@param flag number
---@param active boolean
---@return nil
function Material:set_flag(flag, active) end

---Finds a MaterialVar
---@param var_name string
---@return MaterialVar material_var
function Material:find_var(var_name) end