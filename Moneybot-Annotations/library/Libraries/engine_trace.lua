---@meta

---@class engine_trace
engine_trace = {}

---Raycast
---@param start_pos Vector3D
---@param end_pos Vector3D
---@param entity Entity
---@param mask number
---@return trace_t trace_results
function engine_trace.trace_ray(start_pos, end_pos, entity, mask) end

---Raycast
---@param start_pos Vector3D
---@param end_pos Vector3D
---@param mins Vector3D
---@param maxs Vector3D
---@param entity Entity
---@param mask number
---@return trace_t trace_results
function engine_trace.trace_hull(start_pos, end_pos, mins, maxs, entity, mask) end

return engine_trace