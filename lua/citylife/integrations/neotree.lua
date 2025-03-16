local M = {}

local colors = require("citylife.color.night").colors

M.set_highlights = function()
	local highlight = vim.api.nvim_set_hl

	highlight(0, "NeoTreeNormal", { fg = colors.text, bg = None })
end

return M
