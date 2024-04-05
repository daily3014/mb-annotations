---@meta

---@class entity_list
entity_list = {}

---Returns an entity object given an entity index
---@param index number
---@return Entity entity
function entity_list.get_client_entity(index) end

---Returns an entity object given a NetVarType index
---@param index string
---@return Entity entity
function entity_list.get_client_entity(index) end

---Returns the total entity count (DOESN'T WORK)
---@return number highest_entity_count
function entity_list.get_highest_entity_count() end

---Gets all entities of a client class
---@param name string
---@return number[] entities
function entity_list.get_all(name) end

---Returns the localplayer entity
---@return Entity localplayer
---@nodiscard
function entity_list.get_local_player() end

---Returns an entity object given a userid
---@param userid number
---@return Entity entity
function entity_list.get_by_user_id(userid) end

---Returns an entity from a handle
---@param handle number
---@return Entity entity
function entity_list.get_entity_from_handle(handle) end

return entity_list