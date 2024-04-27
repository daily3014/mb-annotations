---@meta

---The `database` library provides functions to save data locally and to retrieve the data
---@class database
database = {}

---Saves data to a database and returns a boolean indicating if the data was saved or not
---@param name string
---@param data table
---@return boolean success
function database.save(name, data) end


---Loads data from the database
---@param name string
---@param strings_as_keys boolean
---@return table|nil
function database.load(name, strings_as_keys) end

return database