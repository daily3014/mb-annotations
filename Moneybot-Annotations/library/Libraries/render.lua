---@meta

---The `render` library provides functions to draw shapes, polygons, images, and text to the screen
---@class render
render = {}

---Draw a rectangle in screen space
---@param pos AnyVector
---@param size AnyVector
---@param color AnyColor
---@return nil
function render.rectangle(pos, size, color) end

---Draw a filled rectangle in screen space
---@param pos AnyVector
---@param size AnyVector
---@param color AnyColor
---@return nil
function render.rectangle_filled(pos, size, color) end

---Draw a polygon in screen space
---@param vertex AnyVector[]
---@param color AnyColor
---@return nil
function render.polygon(vertex, color) end

---Draw a polygon line in screen space
---@param vertex AnyVector[]
---@param color AnyColor
---@return nil
function render.polyline(vertex, color) end

---Draw a triangle in screen space
---@param pos1 AnyVector
---@param pos2 AnyVector
---@param pos3 AnyVector
---@param color AnyColor
---@return nil
function render.triangle(pos1, pos2, pos3, color) end

---Draw a filled triangle in screen space
---@param pos1 AnyVector
---@param pos2 AnyVector
---@param pos3 AnyVector
---@param color AnyColor
---@return nil
function render.triangle_filled(pos1, pos2, pos3, color) end

---Draw a line in screen space
---@param line_start AnyVector
---@param line_end AnyVector
---@param color AnyColor
---@return nil
function render.line(line_start, line_end, color) end

---Draw a circle in world space
---@param world_pos AnyVector
---@param radius number
---@param color AnyColor
---@return nil
function render.circle_world(world_pos, radius, color) end

---Draw a circle in screen space
---@param pos AnyVector
---@param radius number
---@param segments number
---@param color 
---@return nil
function render.circle(pos, radius, segments, color) end

---Draw a filled circle in screen space
---@param pos AnyVector
---@param radius number
---@param segments number
---@param color AnyColor
---@return nil
function render.circle_filled(pos, radius, segments, color) end

---Draw a gradient rectangle in screen space
---@param pos AnyVector
---@param size AnyVector
---@param color1 COLOR
---@param color2 COLOR
---@param horizontal boolean?
---@return nil
function render.gradient(pos, size, color1, color2, horizontal) end


---Draw text in screen space
---@param pos AnyVector
---@param color AnyColor
---@param font number
---@param align number
---@param text string
---@vararg any
---@return nil
---@overload fun(pos: AnyVector, color: AnyColor, font: number, text: string, ...)
---@overload fun(pos: AnyVector, color: AnyColor, text: string, ...)
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
---@param pos AnyVector
---@return number|nil x, number|nil y
function render.world_to_screen(pos) end

---Draws an image in screen space
---@param image Image
---@param pos AnyVector
---@param size AnyVector?
---@param color_tint AnyColor?
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
---@param pos AnyVector
---@param size AnyVector
---@return nil
function render.push_clip_rect(pos, size) end

--- (TODO: ADD DESCRIPTION)
---@return nil
function render.pop_clip_rect() end

--- (TODO: ADD DESCRIPTION)
---@return nil
function render.reset_clip_rect() end

return render