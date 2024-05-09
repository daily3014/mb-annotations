---@meta

---@class CUserCmd
---@field command_number number
---@field tick_count number
---@field viewangles Vector
---@field forwardmove number
---@field sidemove number
---@field upmove number
---@field buttons number
---@field impulse number
---@field weaponselect number
---@field weaponsubtype number
---@field random_seed number
local CUserCmd = {}

---Checks if the command has a button
---@param command number
---@return boolean button_is_pressed
function CUserCmd:has_button(command) end

---(Undocumented)
function CUserCmd:set_button(button) end

---(Undocumented)
function CUserCmd:remove_button(button) end