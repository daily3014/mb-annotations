---@meta
---@class Vector
---@field position Vector
---@field texCoord Vector
local Vertex = {}

--- Creates a vector struct
---@return Vertex
---@overload fun(position: Vector, texCoord: Vector?): Vector
---@overload fun(vertex: { position: Vector, texCoord: Vector? }): Vector
function _G.vertex() end

---Unpacks the vector
---@return number pos_x, number pos_y, number vert_x, number vert_y 
function Vertex:unpack() end
