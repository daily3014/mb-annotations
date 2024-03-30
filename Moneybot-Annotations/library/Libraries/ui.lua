---@meta

---@class ui
ui = {}


---Creates a checkbox
---@param name string
---@param default boolean
---@return ui_checkbox checkbox
function ui.add_checkbox(name, default) end

---Creates a dropdown
---@param name string
---@param items table
---@return ui_dropdown dropdown
function ui.add_dropdown(name, items) end

---Creates a multi dropdown
---@param name string
---@param items table
---@return ui_multidropdown multi_dropdown
function ui.add_multi_dropdown(name, items) end

---Creates a hotkey
---@param name string
---@return ui_hotkey hotkey
function ui.add_hotkey(name) end

---Creates a color picker
---@param name string
---@param default COLOR
---@return ui_colorpicker colorpicker
function ui.add_colorpicker(name, default) end

---Creates an integer slider
---@param name string
---@param default number
---@param min number
---@param max number
---@return ui_slider slider
function ui.add_slider(name, default, min, max) end

---Creates a float slider
---@param name string
---@param default number
---@param min number
---@param max number
---@return ui_sliderfloat slider
function ui.add_slider_float(name, default, min, max) end

---Creates a label
---@param label string
---@return ui_label label
function ui.add_label(label) end

---Creates a button
---@param name string
---@return ui_button button
function ui.add_button(name) end

---Creates a textbox
---@param name string
---@param default string
---@return ui_textbox textbox
function ui.add_textbox(name, default) end

---Returns a reference to menu setting
---@param tab string
---@param sub_tab string
---@param group string
---@param drop_group string
---@param name string
---@return ui_menuitem menuitem
---@overload fun(tab: string, sub_tab: string, group: string, name: string): menuitem: ui_menuitem
function ui.get(tab, sub_tab, group, drop_group, name) end

---Returns true if the menu is open
---@return boolean is_open
function ui.is_open() end

---Returns the menu's position
---@return number x, number y
function ui.get_pos() end

---Returns the menu's size
---@return number x, number y
function ui.get_size() end

---Returns the menu's alpha when opening
---@return number alpha
function ui.get_alpha() end

return ui