---@meta
---@class Color
---@field r number
---@field g number
---@field b number
---@field a number
---@field hex number
local Color = {}

--- Creates a color struct
---@return Color
---@overload fun(hex: string): Color
---@overload fun(r: number, g: number, b: number): Color
---@overload fun(r: number, g: number, b: number, a: number): Color
function _G.color() end

---Unpacks the vector
---@return number r, number g, number b, number a
function Color:unpack() end
