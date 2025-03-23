local C = require("citylife.color.night").colors

-- Get default colours
M = {
	-- Syntax highlighting
	Character = { fg = C.orange },
	Comment = { fg = C.comment, italic = false },
	Constant = { fg = C.lavender },
	Error = { fg = C.red },
	Float = { link = "Number" },
	Function = { fg = C.yellow },
	Keyword = { fg = C.sakura, bold = false },
	ModeMsg = { fg = C.blue },
	MoreMsg = { fg = C.green },
	Normal = { fg = C.text, bg = C.bg },
	Number = { fg = C.orange },
	SpeacialComment = { link = "Special" },
	Special = { fg = C.sub_sakura }, -- bracket, type annotations, etc.
	String = { fg = C.green },
	Type = { fg = C.sky },
	Exception = { fg = C.sub_lavender },
	Include = { fg = C.sub_sky },
	PreProc = { fg = C.sub_green },

	-- Search
	illuminatedWord = { bg = C.bg_word_hl },
	illuminatedCurWord = { bg = C.bg_word_hl },

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
	CursorLine = { bg = C.bg_cursor },
	Directory = { fg = C.text }, -- Direcotry names
	FloatBorder = { fg = C.bg_border },
	FloatTitle = { fg = C.text },
	LineNr = { fg = C.text_dim },
	NormalFloat = { fg = C.text, bg = C.bg }, -- Can be darker
	StatusLine = { fg = C.text, bg = C.bg_status },
	WinSeparator = { fg = C.bg_separator },

	Pmenu = { bg = C.bg_float, fg = C.text },
	PmenuSel = { bg = C.bg_cursor_dark },
	PmenuSbar = { bg = C.bg },
	PmenuThumb = { bg = C.sub_lavender },
	Question = { fg = C.cloud },

	DiffAdd = { bg = C.git_green },
	DiffChange = { bg = C.git_blue },
	DiffDelete = { bg = C.git_red },
	DiffText = { bg = C.git_blue },

	-- Terminal

	-- Plugins integrations below --
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
	NeoTreeIndentMarker = { fg = C.text_dim }, -- lines when folders are expanded
	NeoTreeWinSeparator = { fg = C.bg, bg = C.bg }, -- separator between editor & neotree
	-- NeoTreeVertSplit = { fg = C.bg, bg = "#ffffff" },

	NeoTreeFloatBorder = { link = "FloatBorder" },
	NeoTreeFloatTitle = { link = "FloatTitle" },

	NeoTreeDimText = { fg = C.text_dim }, -- lines when folders are expanded
	NeoTreeFileName = { fg = C.text }, -- file name (no git colours added)
	NeoTreeTabActive = { fg = "#ff00ff", bg = "#ffffff" },
	NeoTreeTabInactive = { fg = "#ff00ff", bg = "#ffffff" },
	NeoTreeTabSeparatorActive = { fg = "#ff00ff", bg = "#ffffff" },
	NeoTreeTabSeparatorInactive = { fg = "#ff00ff", bg = "#ffffff" },

	NeoTreeGitAdded = { fg = C.git_green },
	NeoTreeGitConflict = { fg = C.git_red },
	NeoTreeGitDeleted = { fg = C.git_red },
	NeoTreeGitIgnored = { fg = C.text_dim },
	NeoTreeGitModified = { fg = C.git_yellow },
	NeoTreeGitStaged = { fg = C.git_green },
	NeoTreeGitUnstaged = { fg = C.git_red },
	NeoTreeGitUntracked = { fg = C.git_blue },

	NeoTreeStatusLineNC = { fg = C.bg_sidebar, bg = C.bg_sidebar },

	-- Whichkey
	WhichKey = { link = "NormalFloat" },
	WhichKeyBorder = { link = "FloatBorder" },
	WhichKeyGroup = { fg = C.sakura }, -- + XYZ keymaps
	WhichKeySeparator = { fg = C.text },
	WhichKeyDesc = { fg = C.cloud },

	-- Snacks
	SnacksIndent = { fg = C.bg_separator },
	SnacksIndentScope = { fg = C.sub_lavender },

	-- Illuminate
	IlluminatedWordText = { bg = C.bg_word_hl },
	IlluminatedWordRead = { bg = C.bg_word_hl },
	IlluminatedWordWrite = { bg = C.bg_wrod_hl },
}

return M
