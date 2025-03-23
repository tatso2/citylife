local C = require("citylife.color.night").colors

-- Get default colours
M = {
	-- Syntax highlighting
	Normal = { fg = C.text, bg = C.bg },
	Comment = { fg = C.comment, italic = false },
	SpeacialComment = { link = "Special" },
	Keyword = { fg = C.sakura, bold = false },
	Constant = { fg = C.lavender },
	Function = { fg = C.yellow },
	String = { fg = C.green },
	Character = { fg = C.orange },
	Type = { fg = C.sky },
	Number = { fg = C.orange },
	Float = { link = "Number" },
	Special = { fg = C.sub_lavender }, -- bracket, type annotations, etc.
	Error = { fg = C.red },
	MoreMsg = { fg = C.green },
	ModeMsg = { fg = C.blue },

	-- Diagnostics
	DiagnosticError = { fg = C.git_red },
	DiagnosticWarn = { fg = C.git_yellow },
	DiagnosticInfo = { fg = C.git_blue },
	DiagnosticHint = { fg = C.git_blue },
	DiagnosticOk = { fg = C.git_green },

	healthError = { fg = C.red },
	healthSuccess = { fg = C.green },
	healthWarning = { fg = C.yellow },

	-- Editor UI
	Directory = { fg = C.text }, -- Direcotry names
	StatusLine = { fg = C.text, bg = C.bg_status },
	LineNr = { fg = C.text_dim },
	WinSeparator = { fg = C.bg_separator },
	FloatTitle = { fg = C.text },
	FloatBorder = { fg = C.bg_border },
	NormalFloat = { fg = C.text, bg = C.bg }, -- Can be darker

	DiffAdd = { bg = C.git_green },
	DiffChange = { bg = C.git_blue },
	DiffDelete = { bg = C.git_red },
	DiffText = { bg = C.git_blue },

	-- Plugins below --
	-- Gitsigns
	GitSignsAdd = { fg = C.git_green },
	GitSignsChange = { fg = C.git_yellow },
	GitSignsDelete = { fg = C.git_red },
	GitSignsAddInline = { bg = C.git_green },
	GitSignsDeleteInline = { bg = C.git_red },
	GitSignsAddPreview = { link = "DiffAdd" },
	GitSignsDeletePreview = { link = "DiffDelete" },

	-- NeoTree
	NeoTreeDirectoryName = { link = "Directory" },
	NeoTreeDirectoryIcon = { fg = C.sky }, -- Folder icon
	NeoTreeNormal = { fg = C.text, bg = C.bg_sidebar }, -- Sidebar
	NeoTreeNormalNC = { fg = C.text, bg = C.bg_sidebar }, -- Sidebar non focus
	NeoTreeDimText = { fg = C.text_dim }, -- lines when folders are expanded
	NeoTreeFileName = { fg = C.text }, -- file name (no git colours added)
	NeoTreeTabActive = { fg = "#ff00ff", bg = "#ffffff" },
	NeoTreeTabInactive = { fg = "#ff00ff", bg = "#ffffff" },
	NeotreeTabSeparatorActive = { fg = "#ff00ff", bg = "#ffffff" },
	NeotreeTabSeparatorInactive = { fg = "#ff00ff", bg = "#ffffff" },

	NeoTreeGitAdded = { fg = C.git_green },
	NeoTreeGitConflict = { fg = C.git_red },
	NeoTreeGitDeleted = { fg = C.git_red },
	NeoTreeGitIgnored = { fg = C.text_dim },
	NeoTreeGitModified = { fg = C.git_yellow },
	NeoTreeGitUntracked = { fg = C.git_blue },
	NeoTreeGitUnstaged = { fg = C.git_red },
	NeoTreeGitStaged = { fg = C.git_green },

	-- Mason
	-- MasonHeader = { fg = C.text, bg = C.base, style = { "bold" } },
	-- MasonHeaderSecondary = { fg = C.text6 },
}

return M
