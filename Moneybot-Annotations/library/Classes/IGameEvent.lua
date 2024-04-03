---@meta

---@class IGameEvent
local IGameEvent = {}

---Returns `true` if the GameEvent is reliable.
---@return boolean reliable
function IGameEvent:is_reliable() end

---Returns `true` if the GameEvent is a local event.
---@return boolean bool
function IGameEvent:is_local() end

---Check if the event has no info
---@return boolean empty
function IGameEvent:is_empty() end

---Returns a boolean of the game event
---@param name string
---@return boolean bool
function IGameEvent:get_bool(name) end

---Returns a integer of the game event
---@param name string
---@return integer int
function IGameEvent:get_int(name) end

---Returns a float of the game event
---@param name string
---@return number float
function IGameEvent:get_float(name) end

---Returns a string of the game event
---@param name string
---@return string string
function IGameEvent:get_string(name) end
