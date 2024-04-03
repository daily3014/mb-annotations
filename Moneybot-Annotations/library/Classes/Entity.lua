---@meta

---@class Entity
local Entity = {}

---Returns a index of the given entity
---@return number index
function Entity:get_index() end

---Returns a boolean if the entity is valid
---@return boolean is_valid
function Entity:is_valid() end

---Returns a boolean if the entity is alive
---@return boolean is_alive
function Entity:is_alive() end

---Returns a boolean if the entity is dormant
---@return boolean is_dormant
function Entity:is_dormant() end

---Returns a number on what team the entity is on
---@return number team_number
function Entity:get_team_number() end

---Returns an x y z coordinate of where the entity is located
---@return number x, number y, number z
function Entity:get_origin() end

---Returns an absolute x y z coordinate of where the entity is located
---@return number x, number y, number z
function Entity:get_abs_origin() end

---Sets an entities location
---@param origin Vector3D
---@return nil
function Entity:set_abs_origin(origin) end

---Returns the entities velocity
---@return number x, number y, number z
function Entity:get_velocity() end

---Returns the entities absolute velocity
---@return number x, number y, number z
function Entity:get_abs_velocity() end

---Returns an estimated absolute velocity of an entity
---@return number x, number y, number z
function Entity:estimate_abs_velocity() end

---Returns the lowest point of a bounding box for an entity
---@return number x, number y, number z
function Entity:get_mins() end

---Returns the highest point of a bounding box for an entity
---@return number x, number y, number z
function Entity:get_maxs() end

---Returns an entities health
---@return number health
function Entity:get_health() end

---Returns an entities max health
---@return number max_health
function Entity:get_max_health() end

---Returns a boolean if the entity is a player
---@return boolean is_player
function Entity:is_player() end

---Returns a boolean if the entity is a building
---@return boolean is_building
function Entity:is_building() end

---Returns a boolean if the entity is a boss
---@return boolean is_boss
function Entity:is_boss() end

---Returns a boolean if the entity is a wearable
---@return boolean is_wearable
function Entity:is_wearable() end

---Returns a x y z coordinate of the entities eye position
---@return number x, number y, number z
function Entity:get_eye_position() end

---Returns a x y z coordinate of the entities hitbox position
---@param hitbox number
---@return number x, number y, number z
function Entity:get_hitbox_position(hitbox) end

---Returns a the class id of the entity
---@return number class_id
function Entity:get_class_id() end

---Returns a entities property
--
---[Net props](https://raw.githubusercontent.com/powerlord/tf2-data/master/netprops.txt)
---@param prop string | NetProps
---@vararg string
---@return NetVar value
function Entity:get_prop(prop, ...) end

---Returns information about a entities bounding box
---@return boolean valid, number x, number y, number z
function Entity:get_bbox(is_3d, width_multiplier) end

---Returns the type of movement the entity is doing
---@return number movement_type
function Entity:get_move_type() end

---Returns tf2 modifiers
---@param name string
---@param default_value number
---@return number modifier
function Entity:attribute_hook_int(name, default_value) end

---Returns tf2 modifiers
---@param name string
---@param default_value number
---@return number modifier
function Entity:attribute_hook_float(name, default_value) end

---Returns the flags of an entity
---@return number flags
function Entity:get_flags() end

---Returns the entity of the weapon the entity was holding
---@return Entity weapon
function Entity:get_weapon() end

---Returns a boolean if the entity is a steam friend
---@return boolean is_friend
function Entity:is_steam_friend() end

---Returns the name of the entity
---@return string name
function Entity:get_name() end

---Returns the steamid of the entity
---@return string steamid
function Entity:get_steamid() end

---Checks if the entity has a flag
---@return boolean has_flag
function Entity:has_flag(flag) end