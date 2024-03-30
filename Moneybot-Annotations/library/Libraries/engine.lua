---@meta

---@class engine
engine = {}

---Returns an entity index given a userid
---@param userid number
---@return number entity_index
function engine.get_player_for_user_id(userid) end

---Returns `true` if the localplayer is in game
---@return boolean in_game
function engine.in_game() end

---Returns true if the localplayer is connected to a game server
---@return boolean is_connected
function engine.is_connected() end

---Gets the localplayer's view angles
---@param view_angles Vector3D
---@return nil
function engine.set_view_angles(view_angles) end

---Gets the localplayer's view angles
---@return Vector3D view_angles
function engine.get_view_angles() end

---Returns the localplayer's entity index
---@return number entity_index
function engine.get_local_index() end

---Returns the player info for a given entity index
---@param index number
---@return player_info_t player_info
function engine.get_player_info(index) end

return engine