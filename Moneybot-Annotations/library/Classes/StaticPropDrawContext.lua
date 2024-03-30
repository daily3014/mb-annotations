---@meta
---@class NetVarStaticPropDrawContext
local NetVarStaticPropDrawContext = {}

---Returns the model name of the model
---@return string model_name
function NetVarStaticPropDrawContext:get_model_name() end

---Draws a model
---@return nil
function NetVarStaticPropDrawContext:draw_model() end

---Sets a material on the model
---@param material Material
---@return nil
function NetVarStaticPropDrawContext:set_material(material) end

---Sets the materials color
---@param color color_t
---@return nil
function NetVarStaticPropDrawContext:set_color(color) end

---Sets the materials alpha
---@param alpha number
---@return nil
function NetVarStaticPropDrawContext:set_alpha(alpha) end

---Sets the depth range of the model
---@return number x, number y, number z
function NetVarStaticPropDrawContext:get_origin() end

---Resets the model's material
---@return nil
function NetVarStaticPropDrawContext:reset_material() end

---Skips the model's original material
---@return nil
function NetVarStaticPropDrawContext:skip_original_draw() end

---Resets the model's color
---@return nil
function NetVarStaticPropDrawContext:reset_color() end

---Resets the model's alpha
---@return nil
function NetVarStaticPropDrawContext:reset_alpha() end