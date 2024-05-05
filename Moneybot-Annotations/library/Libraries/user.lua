---@meta

---The `user` libary provides functions to query information about the moneybot user i.e username, uid, build, is game ui visible?, etc
---@class user
user = {}

---Returns the user's cheat username
---@return string username
function user.get_username() end

---Returns the unix timestamp
---@return number unix
function user.get_unix_time() end

---Returns the client's time as a formatted string
---@return string time
function user.get_local_time() end

---Returns `true` if the user is in game
---@return boolean in_game
function user.is_in_game() end

---Returns `true` if the user has the chat open
---@return boolean chat_open
function user.is_chat_open() end

---Returns `true` if the user is in game and has the game ui open
---@return boolean game_ui_visible
function user.is_game_ui_visible() end

---Returns the user's cheat account uid
---@return number uid
function user.get_uid() end

---Returns the cheat's build version
---@return string build
function user.get_build() end

return user