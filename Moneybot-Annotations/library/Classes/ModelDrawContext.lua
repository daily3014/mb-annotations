---@meta
---@class ModelDrawContext
local ModelDrawContext = {}

---Returns the entity of the model that is rendering
---@return Entity entity
function ModelDrawContext:get_entity() end

---Returns the model name of the model
---@return string model_name
function ModelDrawContext:get_model_name() end

---Draws a model
---@return nil
function ModelDrawContext:draw_model() end

---Sets a material on the model
---@param material Material
---@return nil
function ModelDrawContext:set_material(material) end

---Resets the model's material
---@return nil
function ModelDrawContext:reset_material() end

---Sets the depth range of the model
---@param start number
---@param finish number
---@return nil
function ModelDrawContext:set_depth_range(start, finish) end

---Skips the model's original material
---@return nil
function ModelDrawContext:skip_original_draw() end

---Sets the materials color
---@param color AnyColor
---@return nil
function ModelDrawContext:set_color(color) end

---Sets the materials alpha
---@param alpha number
---@return nil
function ModelDrawContext:set_alpha(alpha) end

---Resets the model's color
---@return nil
function ModelDrawContext:reset_color() end

---Resets the model's alpha
---@return nil
function ModelDrawContext:reset_alpha() end