---@meta

---The `console` library provides functions to execute console commands and print text to the developer console
---@class console
console = {}

---Executes client command
---@param command string
function console.exec(command) end

---Prints a custom error to the console
---@param error string
---@vararg any
function console.err(error, ...) end

---Prints text to the console
---@param text string
---@vararg any
function console.print(text, ...) end

---Prints colored text to the console
---@param color color_t
---@param text string
---@vararg any
---@overload fun(r: number, g: number, b: number, a:number, text: string, ...): nil
function console.color_print(color, text, ...) end

---Dhows a log with customized text
---@param text string
---@vararg any
---@overload fun(color: color_t, text: string, ...): nil
---@overload fun(r: number, g: number, b: number, a:number, text: string, ...): nil
function console.log( text, ...) end

return console