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
---This is useful if you want to read the buffer multiple times, but it is not necessary.
function BitBuffer:reset() end

---Reads one byte from the buffer.
---Returns the byte read as first return value, and current bit position as second return value.
---@return integer byte
function BitBuffer:read_byte() end

---Reads 4 bytes from the buffer and returns it as a float.
---Default bitLength is 32 (4 bytes). For short, use 16, for long, use 64.
---Returns the float read as first return value, and current bit position as second return value.
---@param bit_length integer
---@return number float
function BitBuffer:read_float(bit_length) end

---Reads 4 bytes from the buffer and returns it as an integer.
---Default bitLength is 32 (4 bytes). For short, use 16, for long, use 64.
---Returns the integer read as first return value, and current bit position as second return value.
---@param bit_length integer
---@return integer int
function BitBuffer:read_int(bit_length) end

---Reads a string from the buffer.
---You must specify valid byte_length. The string will be truncated if it is longer than byte_length.
---Returns the string read as first return value, and current bit position as second return value.
---@param byte_length integer
---@return string str
function BitBuffer:read_string(byte_length) end

---Returns the current bit position in the buffer.
---@return integer current_position
function BitBuffer:get_cur_bit(current_position) end