local continue_binary_path = "$HOME/continuedev/continue/binary/bin/darwin-arm64/continue-binary"

local M = {}

M.log = require("plenary.log").new({
	plugin = "continue.nvim",
	level = "debug",
})

function M.setup()
	log.trace("setup()")
end

M.setup()

return M
