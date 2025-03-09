local M = {}

local config = require("citylife.config")
local highlights = require("citylife.highlights")

M.setup = function(user_conf)
	if vim.fn.has("termguicolors") == 1 then
		vim.o.termguicolors = true
	end

	highlights.set_highlights()

	if config.options.transparent then
		vim.api.nvim_set_hl(0, "Normal", { bg = "NONE" })
	end
end

return M
