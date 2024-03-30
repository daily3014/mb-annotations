---@meta

---The BitBuffer object is used to read and write data that is usually sent over the network, compressed into a bitstream.
---@class BitBuffer
local BitBuffer = {}

---Returns the length of the buffer in bits
---@return integer bits
function BitBuffer:get_data_bits_length() end

---Returns the length of the buffer in bytes
---@return integer bytes
function BitBuffer:get_data_bytes_length() end

---Resets the read position to the beginning of the buffer.
function BitBuffer:reset() end

---Reads one byte from the buffer.
---@return integer byte
function BitBuffer:read_byte() end

---Reads bit_length bytes from the buffer and returns it as a float.
---@param bit_length integer
---@return number float
function BitBuffer:read_float(bit_length) end

---Reads bit_length bytes from the buffer and returns it as an integer.
---@param bit_length integer
---@return integer int
function BitBuffer:read_int(bit_length) end

---Reads a string from the buffer.
---@param byte_length integer
---@return string str
function BitBuffer:read_string(byte_length) end

---Returns the current bit position in the buffer.
---@return integer current_position
function BitBuffer:get_cur_bit(current_position) end