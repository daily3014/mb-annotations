---@meta

---@class server
server = {}

---Returns the server's tickrate
---@return number tickrate
function server.get_tickrate() end

---Returns the server's ping
---@return number ping
function server.get_ping() end

---Returns the server's ip
---@return string ip
function server.get_ip() end

---Returns the name of the server
---@return string name
function server.get_name() end

---Checks if the server is a valve official server
---@return boolean is_valve_server
function server.is_valve_server() end

---Returns how long it takes before the next tick happens
---@return number interval_per_tick
function server.get_interval_per_tick() end

---Returns the max amount of players that can join the server
---@return number max_clients
function server.get_max_clients() end

return server