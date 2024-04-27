---@meta

---@class callbacks
callbacks = {}

---Registers a callback.
---@param name CallbackName
---@param callback fun(...)
---@return nil
function callbacks.register(name, callback) end

---Removes a callback.
---@param name CallbackName
---@param callback fun(...)
---@return nil
function callbacks.remove(name, callback) end

return callbacks
