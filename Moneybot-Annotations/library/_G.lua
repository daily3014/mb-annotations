---@diagnostic disable:duplicate-set-field
---@meta

-- Prints message to console. Each argument is printed on a new line.
---@param ... any
function _G.print(msg, ...) end

-- Formats strings.
---@param format string
---@vararg any
---@return string formatted_string
function _G.format(format, ...) end