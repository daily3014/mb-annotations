---@meta

---The `trace` library provides functions to perform line and hull tracing operations
---@class trace
trace = {}

---Traces a line from start to end
---@param start_pos Vector
---@param end_pos Vector
---@param skip_entity number?
---@param mask number?
---@return trace_t|nil trace_result
function trace.line(start_pos, end_pos, skip_entity, mask) end


---Traces a line from start to end
---@param start_pos Vector
---@param end_pos Vector
---@param mins Vector
---@param maxs Vector
---@param skip_entity number?
---@param mask number?
---@return trace_t|nil trace_result
function trace.hull(start_pos, end_pos, mins, maxs, skip_entity, mask) end

return trace