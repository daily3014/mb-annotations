---@meta

---The `pr` library provides functions to query information about players i.e kills, deaths, team, health, etc
---@class pr
pr = {}

---Returns a player's ping
---@param entity_index number
---@return number ping
function pr.get_ping(entity_index) end

---Returns a player's kills
---@param entity_index number
---@return number kills
function pr.get_kills(entity_index) end

---Returns a player's deaths
---@param entity_index number
---@return number deaths
function pr.get_deaths(entity_index) end

---Checks if the player has connected
---@param entity_index number
---@return boolean has_connected
function pr.get_connected(entity_index) end

---Returns a player's team
---@param entity_index number
---@return number team_number
function pr.get_team(entity_index) end

---Checks if the player is alive
---@param entity_index number
---@return boolean is_alive
function pr.get_alive(entity_index) end

---Returns a player's health
---@param entity_index number
---@return number health
function pr.get_health(entity_index) end

---Returns a player's account id
---@param entity_index number
---@return number account_id
function pr.get_account_id(entity_index) end

---Checks if a entity is a player
---@param entity_index number
---@return boolean valid
function pr.get_valid(entity_index) end

---Returns a player's user id
---@param entity_index number
---@return number user_id
function pr.get_user_id(entity_index) end

---Returns a player's score
---@param entity_index number
---@return number score
function pr.get_score(entity_index) end

---Returns a player's level
---@param entity_index number
---@return number level
function pr.get_level(entity_index) end

---Returns a player's total damage
---@param entity_index number
---@return number total_damage
function pr.get_damage(entity_index) end

---Returns a player's current class
---@param entity_index number
---@return number class_id
function pr.get_class(entity_index) end

---Returns a player's max health
---@param entity_index number
---@return number max_health
function pr.get_max_health(entity_index) end

---Returns a player's connection time
---@param entity_index number
---@return number connection_time
function pr.get_connection_time(entity_index) end

return pr