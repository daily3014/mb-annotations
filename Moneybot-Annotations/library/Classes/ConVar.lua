---@meta

---@class ConVar
local ConVar = {}

---Returns `true` if the ConVar is valid.
---@return boolean valid
function ConVar:is_valid() end

---Returns the value the ConVar stores as a boolean
---@return boolean convar_bool
function ConVar:get_bool() end

---Returns the value the ConVar stores as an integer
---@return integer convar_int
function ConVar:get_int() end

---Returns the value the ConVar stores as a float
---@return number convar_float
function ConVar:get_float() end

---Returns the value the ConVar stores as a string
---@return number convar_string
function ConVar:get_string() end

---Sets the ConVar's boolean
---@param to_set boolean
---@return nil
function ConVar:set_bool(to_set) end

---Sets the ConVar's integer
---@param to_set integer
---@return nil
function ConVar:set_int(to_set) end

---Sets the ConVar's float
---@param to_set number
---@return nil
function ConVar:set_float(to_set) end

---Sets the ConVar's string
---@param to_set string
---@return nil
function ConVar:set_string(to_set) end
