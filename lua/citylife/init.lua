local M = {}

local highlights = require("citylife.highlights")

M.setup = function()
	if vim.fn.has("termguicolors") == 1 then
		vim.o.termguicolors = true
	end

	highlights.set_highlights()
end

return M
