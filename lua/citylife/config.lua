local M = {}

M.options = {
	transparent = false,
	styles = {
		comments = "italic",
		keywords = "bold",
	},
}

M.setup = function(user_options)
	M.options = vim.tbl_deep_extend("force", M.options, user_options or {})
end

return M
