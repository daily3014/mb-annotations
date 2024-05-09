---@meta
---@class Vector
---@field x number
---@field y number
---@field z number
local Vector = {}

--- Creates a vector struct
---@return Vector
---@overload fun(x: number, y: number): Vector
---@overload fun(x: number, y: number, z: number): Vector
---@overload fun(vector: { x: number, y: number, z: number? }): Vector
function _G.vector() end

---Unpacks the vector
---@return number x, number y, number z
function Vector:unpack() end
