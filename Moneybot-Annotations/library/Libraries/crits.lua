---@meta

---The `crits` library provides functions to get information about moneybot's crithack
---@class crits
crits = {}

---Checks if the localplayer is crit boosted.
---@return boolean boosted
function crits.is_crit_boosted() end

---Gets the localplayer's potential crits.
---@return number potential_crits
function crits.get_potential_crits() end

---Gets the localplayer's available crits.
---@return number available_crits
function crits.get_available_crits() end

---Returns `true` if the localplayer can crit.
---@return boolean can_crit
function crits.can_crit() end

---Returns the localplayer's current crit cost
---@return number crit_cost
function crits.get_cost() end

---Returns the localplayer's crit bucket
---@return number bucket
function crits.get_bucket() end

---Returns `true` if localplayer is crit banned
---@return number crit_banned
function crits.is_banned() end

---Gets the localplayer's remaining amount before getting uncrit banned
---@return number damage_until_unban
function crits.get_unban_damage() end

---Gets the localplayer's excess crit damage
---@return number excess_damage
function crits.get_excess_damage() end

--TODO check what the states are
---Gets the localplayer's crit state
---@return number crithack_state
function crits.get_state() end

---Gets the crit indicator bar fill amount. Ranges from 0 to 1
---@return number indicator_fill
function crits.get_indicator_fill() end

---Returns `true` if the current weapon can crit
---@return boolean current_weapon_can_crit
function crits.weapon_crits_enabled() end

---Returns a boolean indicating whether the server has crits enabled
---@return boolean server_has_crits_disabled
function crits.crits_disabled() end

return crits