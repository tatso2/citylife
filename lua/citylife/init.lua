local M = {}

local config = require("citylife.config")

-- Config can be overridden, feature to add later
M.setup = function(opts)
	vim.cmd([[hi clear]])
	if vim.fn.has("termguicolors") == 1 then
		vim.o.termguicolors = true
	end

	-- Append the user configurations and plugins to the default ones
	M.groups = vim.tbl_deep_extend("force", config, opts or {})
	M.lualine = require("citylife.integrations.lualine")
end

M.load = function()
	-- Apply colors to highlight
	for group, highlight in pairs(M.groups) do
		vim.api.nvim_set_hl(0, group, highlight)
	end
end

return M
