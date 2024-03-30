---@meta
---@class ui_hotkey
local ui_hotkey = {}

---Checks if the hotkey has a key bound
---@return boolean has_key_bound
function ui_hotkey:get() end

---Sets the keybind to be either true or false
---@param to_set boolean
---@return nil
function ui_hotkey:set(to_set) end

---Sets the visibility of the hotkey
---@param visible boolean
---@return nil
function ui_hotkey:set_visible(visible) end

---Gets the keybinds condition
---@return number key_condition
function ui_hotkey:get_cond() end

---Sets a keybind's condition
---@param to_set integer
---@return nil
function ui_hotkey:set_cond(to_set) end

---Returns `true` if the hotkey is held down
---@return boolean is_held_down
function ui_hotkey:resolve() end