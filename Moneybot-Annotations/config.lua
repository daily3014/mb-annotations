-- https://github.com/sumneko/lua-language-server/wiki/Libraries

local name = "Moneybot"

local words = {}

local files = {}

local settings = {
    ["Lua.runtime.version"] = "LuaJIT",
    ["Lua.diagnostics.globals"] = {}
}

local GLOBALS = {
	"antiaim",
	"callbacks",
	"client",
	"crits",
	"console",
	"cvar",
	"database",
	"entity_list",
	"engine",
	"exploits",
	"engine_trace",
	"files",
	"input",
	"json",
	"materials",
	"pr",
	"render",
	"server",
	"trace",
	"ui",
	"user"
}

for _, name in ipairs(GLOBALS) do
    table.insert(words, name .. "%.%w+")
end
