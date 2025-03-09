local M = {}

local colors = require("citylife.color.night").colors

M.set_highlights = function()
	local highlight = vim.api.nvim_set_hl

	-- General UI
	highlight(0, "Normal", { fg = colors.fg, bg = colors.bg })
	highlight(0, "Comment", { fg = colors.comment, italic = true })
	highlight(0, "Keyword", { fg = colors.kwrd, bold = true })
	highlight(0, "Function", { fg = colors.func })
	highlight(0, "String", { fg = colors.string })
	highlight(0, "Type", { fg = colors.type })
	highlight(0, "Number", { fg = colors.var })

	-- LSP & Syntax
	highlight(0, "DiagnosticError", { fg = colors.warning })
	highlight(0, "DiagnosticWarn", { fg = colors.warning2 })
end

return M
