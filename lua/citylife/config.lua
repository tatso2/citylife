-- This file gets the default colour groups and overwrites
-- groups if set by user
local C = require("citylife.color.night").colors

-- Get default colours
M = {
	-- Syntax highlighting
	Normal = { fg = C.text, bg = C.base },
	Comment = { fg = C.text5, italic = false },
	SpeacialComment = { link = "Special" },
	Keyword = { fg = C.sakura, bold = false },
	Constant = { fg = C.lavender },
	Function = { fg = C.yellow },
	String = { fg = C.green },
	Character = { fg = C.orange },
	Type = { fg = C.sky },
	Number = { fg = C.orange },
	Float = { link = "Number" },
	Special = { fg = C.sub_lavender },
	Error = { fg = C.red },
	MoreMsg = { fg = C.green },

	-- NeoVim
	healthError = { fg = C.red },
	healthSuccess = { fg = C.green },
	healthWarning = { fg = C.yellow },

	-- Editor UI
	Directory = { fg = C.text }, -- Direcotry names
	StatusLine = { fg = C.text, bg = C.base1 },
	LineNr = { fg = C.text6 },
	WinSeparator = { fg = C.base3 },
	-- Title = { fg = C.text, bg = C.text4 },
	FloatTitle = { fg = C.text },
	FloatBorder = { fg = C.text5 },
	NormalFloat = { fg = C.text, bg = C.base }, -- Can be darker

	DiffAdd = { bg = C.git_green },
	DiffChange = { bg = C.git_blue },
	DiffDelete = { bg = C.git_red },
	DiffText = { bg = C.git_blue },

	-- Gitsigns
	GitSignsAdd = { fg = C.git_green },
	GitSignsChange = { fg = C.git_yellow },
	GitSignsDelete = { fg = C.git_red },
	GitSignsAddInline = { bg = C.git_green },
	GitSignsDeleteInline = { bg = C.git_red },
	GitSignsAddPreview = { link = "DiffAdd" },
	GitSignsDeletePreview = { link = "DiffDelete" },

	-- NeoTree
	NeoTreeDirectoryIcon = { fg = C.sky }, -- Folder icon
	NeoTreeNormal = { fg = C.text, bg = C.base1 }, -- Sidebar
	NeoTreeNormalNC = { fg = C.text, bg = C.base1 }, -- Sidebar non focus

	NeoTreeGitAdded = { fg = C.git_green },
	NeoTreeGitConflict = { fg = C.git_red },
	NeoTreeGitDeleted = { fg = C.git_red },
	NeoTreeGitIgnored = { fg = C.text1 },
	NeoTreeGitModified = { fg = C.git_yellow },
	NeoTreeGitUntracked = { fg = C.git_blue },
	NeoTreeGitUnstaged = { fg = C.git_red },
	NeoTreeGitStaged = { fg = C.git_green },
}

return M
