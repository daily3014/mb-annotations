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
---@return boolean bool
function IGameEvent:get_bool() end

---Returns a integer of the game event
---@return integer int
function IGameEvent:get_int() end

---Returns a float of the game event
---@return number float
function IGameEvent:get_float() end

---Returns a string of the game event
---@return string string
function IGameEvent:get_string() end
