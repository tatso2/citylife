local M = {}

M.colors = {
	bg = "#383838",
	fg = "#ededed",
	string = "#84f1aa",
	kwrd = "#eeaaeb",
	func = "#ffee2e",
	var = "#00bfff",
	type = "#a8f9ff",
	constant = "#8a9dff",
	comment = "#999999",
	selection = "#0000ff",
	warning = "#ff2929",
	warning2 = "#ffa82e",
}

-- function M.set_highlights()
-- 	local highlight = vim.api.nvim_set_hl
--
-- 	highlight(0, "Normal", { fg = M.colors.fg, bg = M.colors.bg })
-- end
--
-- function M.load()
-- 	M.set_highlights()
-- end

return M
