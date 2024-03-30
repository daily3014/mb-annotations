---@meta
---@class UserMessage
local UserMessage = {}

---Returns the id of the UserMessage
---@return number id
function UserMessage:get_id() end

---Returns the messages buffer
---@return BitBuffer
function UserMessage:get_buffer() end

---Returns `true` if the message is valid
---@return boolean is_valid
function UserMessage:is_valid() end