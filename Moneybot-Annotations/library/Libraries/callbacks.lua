---@meta

---@class callbacks
callbacks = {}

---@alias CallbackName
---| "pre_frame_stage" # cheat callback | Called before calling the frame stage notify
---| "post_frame_stage" # cheat callback | Called after calling frame stage notify
---| "paint" # cheat callback | Used for drawing (or calling something) every frame (using the `render` functions)
---| "pre_move" # cheat & tf2 callback | Called in CreateMove before the prediction
---| "in_move" # cheat & tf2 callback | Called in CreateMove during prediction
---| "post_move" # cheat & tf2 callback | Called in CreateMove after the prediction
---| "draw_static_prop" # cheat callback | Called prior to a prop being drawn
---| "draw_model_execute" # cheat callback | Called on model rendering
---| "player_esp" # cheat callback | Called after esp is drawn on a player
---| "building_esp" # cheat callback | Called after esp is drawn on a building
---| "entity_esp" # cheat callback | Called after esp is drawn on an entity
---| "npc_esp" # cheat callback | Called after esp is drawn on an NPC
---| "dispatch_user_message" # cheat callback | Called during Dispatch User Message
---| "render_view" # cheat callback | Called before the players view of type ViewSetup is rendered
---| "post_render_view" # cheat callback | Called after the players view of type ViewSetup is rendered
---| "unload" # cheat callback | Called on lua unloading
---| GameEvents

---Registers a callback.
---@param name CallbackName
---@param callback fun(...)
---@return nil
function callbacks.register(name, callback) end

---Removes a callback.
---@param name CallbackName
---@param callback fun(...)
---@return nil
function callbacks.remove(name, callback) end

return callbacks
