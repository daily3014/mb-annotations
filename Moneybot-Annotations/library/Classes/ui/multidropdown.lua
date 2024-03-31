---@meta
---@class ui_multidropdown
local ui_multidropdown = {}

---Returns `true` if the given option is selected
---@param option string
---@return boolean is_selected
function ui_multidropdown:get(option) end

---Sets the option in the multiselect
---@param option string
---@param to_set integer
---@return nil
function ui_multidropdown:set(option, to_set) end

---Sets the visibility of the dropdown
---@param visible boolean
---@return nil
function ui_multidropdown:set_visible(visible) end

---Returns a table of all the options and if they are active
---@return table
function ui_multidropdown:get_all(items) end
