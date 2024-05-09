---@meta

---The `client` library is used to get information about the client.
---@class client
client = {}

---Returns the vectors of the player's camera angles.
---@return Vector camera_angles
function client.get_camera_angles() end

---Returns the vectors of the player's camera position.
---@return Vector camera_position
function client.get_camera_position() end

---Returns the vectors of the player's eye position.
---@return Vector eye_position
function client.get_eye_position() end

---Loads a script.
---@param script_name string
---@return boolean loaded
function client.load_script(script_name) end

---Returns `true` if the localplayer is alive.
---@return boolean localplayer_alive
function client.is_alive() end

---Returns the name of the map.
---@return string map_name
function client.get_map_name() end

---Returns the current target the aimbot is targetting.
---@return number target_index
function client.get_current_target() end

---Forces a full update.
---This function should be used sparingly
---@return nil
function client.force_full_update() end

---Returns the localplayer's game state
---@return number signon_state
function client.get_signon_state() end

---Returns the inbetween time of the ticks
---@return number delta_tick
function client.get_delta_tick() end

---Returns the last outgoing command
---@return number last_outgoing_command
function client.get_last_outgoing_command() end

---Returns the last acknowledged command
---@return number last_acknowledged_command
function client.get_last_command_ack() end

---Returns the current client time
---@return number time
function client.get_curtime() end

---Returns the last time a frame took to render
---@return number frame_time
function client.get_frametime() end

---Returns the absolute last time a frame took to render
---@return number frame_time
function client.get_absoluteframetime() end

---Returns the amount of frames since the game started
---@return number frames
function client.get_framecount() end

---Returns how long the game has been running
---@return number time
function client.get_realtime() end

---Returns the count of ticks that have transpired on the server.
---@return number ticks
function client.get_tickcount() end

---Creates an interface
---This function is `unsafe`, crashes and unexpected behaviour are likely to occur if used improperly.
---@param module_name string
---@param interface_version string
---@return uintptr_t pointer
function client.create_interface(module_name, interface_version) end

---Creates an interface
---This function is `unsafe`, crashes and unexpected behaviour are likely to occur if used improperly.
---@param module_name string
---@param pattern string
---@return uintptr_t pointer
function client.find_sig(module_name, pattern) end

return client