---@meta
---@class ui_dropdown
local ui_dropdown = {}

---Returns `true` if the dropdown is selected
---@return boolean is_selected
function ui_dropdown:get() end

---Sets the dropdown to an index
---@param to_set integer
---@return nil
function ui_dropdown:set(to_set) end

---Sets the visibility of the dropdown
---@param visible boolean
---@return nil
function ui_dropdown:set_visible(visible) end

---Changes the options in the dropdown
---@param items table
---@return nil
function ui_dropdown:update_items(items) end
