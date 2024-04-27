---@meta

---The `materials` library provides functions to create and find materials
---@class materials
materials = {}

---Creates a material
---@param material_name string
---@param shader_name Materials
---@param key_values table<number, string[]>
---@return Material material
function materials.create(material_name, shader_name, key_values) end

---Finds a material
---@param material_name string
---@param group? string
---@return Material material
function materials.find(material_name, group) end

return materials