---@meta

---@class json
json = {}

---Converts a table to json
---@param data table
---@return string json_representation
function json.stringify(data) end

---Converts json back to a table
---@param json_string string
---@return table|nil json_representation
function json.parse(json_string) end

return json