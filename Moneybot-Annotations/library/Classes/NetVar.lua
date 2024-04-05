---@meta

---@class NetVar
local NetVar = {}

---Returns `true` if the NetVar is valid.
---@return boolean valid
function NetVar:is_valid() end

---Returns the value the NetVar stores as a boolean
---@return boolean NetVar_bool
function NetVar:get_bool() end

---Returns the value the NetVar stores as an integer
---@return integer NetVar_int
function NetVar:get_int() end

---Returns the value the NetVar stores as a float
---@return number NetVar_float
function NetVar:get_float() end

---Returns the value the NetVar stores as a string
---@return number NetVar_string
function NetVar:get_string() end

---Returns the value the NetVar stores as a 3D vector
---@return number x, number y, number z
function NetVar:get_vector() end

--Returns the value the NetVar stores as a 2D vector
---@return number x, number y
function NetVar:get_vector2d() end

--Returns a handle of a netvar
---@return number handle
function NetVar:get_handle() end

--Returns a handle of a netvar in a table
---@param index number
---@return number handle
function NetVar:get_handle_at_index(index) end

---Sets the NetVar's boolean
---@param to_set boolean
---@return nil
function NetVar:set_bool(to_set) end

---Sets the NetVar's integer
---@param to_set integer
---@return nil
function NetVar:set_int(to_set) end

---Sets the NetVar's float
---@param to_set number
---@return nil
function NetVar:set_float(to_set) end

---Sets the NetVar's string
---@param to_set string
---@return nil
function NetVar:set_string(to_set) end

---Sets the netvars vector
---@param value Vector3D
---@return nil
function NetVar:set_vector(value) end

--Sets the netvars 2D vector
---@param value Vector2D
---@return nil
function NetVar:set_vector2d(value) end

--For setting arrays or float*s of netvars
---@param index number
---@param to_set number
---@return nil
function NetVar:set_float_at_index(index, to_set) end

--For setting arrays or integer of netvars
---@param index number
---@param to_set number
---@return nil
function NetVar:set_int_at_index(index, to_set) end