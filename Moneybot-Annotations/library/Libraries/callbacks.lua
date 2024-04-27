---@meta

---The `callbacks` library is used to register listeners for events such as player death, view rendering and etc
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
