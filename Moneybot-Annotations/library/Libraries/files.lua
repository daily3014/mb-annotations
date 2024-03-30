---@meta

---@class files
files = {}

---Reads a file
---@param file_name string
---@return string file_contents
function files.read(file_name) end

---Writes data into a file
---@param file_name string
---@param contents string
---@return boolean success
function files.write(file_name, contents) end

---Writes data at the end of a file
---@param file_name string
---@param contents string
---@return boolean success
function files.append(file_name, contents) end

---Writes data at the end of a file
---@param file_name string
---@param search_start number|nil
---@param search_end number|nil
---@param contents_to_find string
---@return number start_index, number end_index 
function files.find(file_name, search_start, search_end, contents_to_find) end

return files