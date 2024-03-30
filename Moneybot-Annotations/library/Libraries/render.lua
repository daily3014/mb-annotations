---@meta

---@class render
render = {}

---Draw a rectangle in screen space
---@param pos Vector2D
---@param size Vector2D
---@param color color_t
---@return nil
function render.rectangle(pos, size, color) end

---Draw a filled rectangle in screen space
---@param pos Vector2D
---@param size Vector2D
---@param color color_t
---@return nil
function render.rectangle_filled(pos, size, color) end

---Draw a polygon in screen space
---@param vertex Vector2D[]
---@param color color_t
---@return nil
function render.polygon(vertex, color) end

---Draw a polygon line in screen space
---@param vertex Vector2D[]
---@param color color_t
---@return nil
function render.polyline(vertex, color) end

---Draw a triangle in screen space
---@param pos1 Vector2D
---@param pos2 Vector2D
---@param pos3 Vector2D
---@param color color_t
---@return nil
function render.triangle(pos1, pos2, pos3, color) end

---Draw a filled triangle in screen space
---@param pos1 Vector2D
---@param pos2 Vector2D
---@param pos3 Vector2D
---@param color color_t
---@return nil
function render.triangle_filled(pos1, pos2, pos3, color) end

---Draw a line in screen space
---@param line_start Vector2D
---@param line_end Vector2D
---@param color color_t
---@return nil
function render.line(line_start, line_end, color) end

---Draw a circle in world space
---@param world_pos Vector3D
---@param radius number
---@param color color_t
---@return nil
function render.circle_world(world_pos, radius, color) end

---Draw a circle in screen space
---@param pos Vector2D
---@param radius number
---@param segments number
---@param color color_t
---@return nil
function render.circle(pos, radius, segments, color) end

---Draw a filled circle in screen space
---@param pos Vector2D
---@param radius number
---@param segments number
---@param color color_t
---@return nil
function render.circle_filled(pos, radius, segments, color) end

---Draw a gradient rectangle in screen space
---@param pos Vector2D
---@param size Vector2D
---@param color1 COLOR
---@param color2 COLOR
---@param horizontal boolean?
---@return nil
function render.gradient(pos, size, color1, color2, horizontal) end


---Draw text in screen space
---@param pos Vector2D
---@param color COLOR
---@param font number
---@param align number
---@param text string
---@vararg any
---@return nil
---@overload fun(pos: Vector2D, color: COLOR, font: number, text: string, ...)
---@overload fun(pos: Vector2D, color: COLOR, text: string, ...)
function render.text(pos, color, font, align, text, ...) end


---Create a Font
---@param name string
---@param size number
---@param weight number
---@param flags number
---@return number|nil index
function render.create_font(name, size, weight, flags) end

---Get the size of a text
---@param font number?
---@param text string
---@vararg any
---@return number w, number h
function render.get_text_size(font, text, ...) end

---Get the screen size
---@return number x, number y
function render.get_screen_size() end

---Converts world space position to screen space position. If the coordinate is off screen, nil is returned
---@param pos Vector2D
---@return number|nil x, number|nil y
function render.world_to_screen(pos) end

---Draws an image in screen space
---@param image Image
---@param pos Vector2D
---@param size Vector2D?
---@param color_tint color_t?
---@return nil
function render.image(image, pos, size, color_tint) end

---Loads an image
---@param path string
---@return Image image
function render.load_file(path) end

---Loads an image from bytes
---@param bytes integer[]
---@return Image image
function render.load_bytes(bytes) end

---Loads an image from bytes
---@param image Image
---@return number|nil w, number|nil h
function render.get_image_size(image) end

--- (TODO: ADD DESCRIPTION)
---@param pos Vector2D
---@param size Vector2D
---@return nil
function render.push_clip_rect(pos, size) end

--- (TODO: ADD DESCRIPTION)
---@return nil
function render.pop_clip_rect() end

--- (TODO: ADD DESCRIPTION)
---@return nil
function render.reset_clip_rect() end

return render