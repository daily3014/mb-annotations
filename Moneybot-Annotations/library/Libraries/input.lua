---@meta

---The `input` library provides functions to query the user's mouse position and detect key presses
---@class input
input = {}

---Returns the position of the mouse
---@return number x, number y
function input.get_mouse_position() end

---Returns `true` if the key is down
---@param key_code number
---@return boolean key_is_down
function input.key_down(key_code) end

---Returns `true` if a key is pressed
---@param key_code number
---@return boolean key_is_pressed
function input.key_pressed(key_code) end

---Returns `true` if a key has just been released
---@param key_code number
---@return boolean key_was_released
function input.key_released(key_code) end

return input