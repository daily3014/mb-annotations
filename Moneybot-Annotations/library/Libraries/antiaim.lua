---@meta

---@class antiaim
antiaim = {}

---Returns the antiaim manual side.
---@return number side
function antiaim.get_process_ticks() end

---Returns the antiaim auto direction side.
---@return number side
function antiaim.get_auto_side() end

---Returns `true` if the localplayer is in danger.
---@return boolean in_danger
function antiaim.is_in_danger() end

---Returns the process ticks.
---@return number ticks
function antiaim.get_danger_time() end

---Returns `true` if the localplayer can anti aim.
---@return boolean can_antiaim
function antiaim.can_antiaim() end

---Returns the real yaw of the localplayer.
---@return number yaw
function antiaim.get_real_yaw() end

---Returns the fake yaw of the localplayer.
---@return number yaw
function antiaim.get_fake_yaw() end

---Returns the real pitch of the localplayer.
---@return number pitch
function antiaim.get_real_pitch() end

---Returns the fake pitch of the localplayer.
---@return number pitch
function antiaim.get_fake_pitch() end

---Returns `true` if the localplayer is freestanding.
---@return boolean free_standing
function antiaim.is_free_standing() end

return antiaim