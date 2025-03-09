local M = {}

local highlights = require("citylife.highlights")

M.setup = function(user_conf)
	if vim.fn.has("termguicolors") == 1 then
		vim.o.termguicolors = true
		print("Termgui has been set")
	end

	highlights.set_highlights()
end

return M
