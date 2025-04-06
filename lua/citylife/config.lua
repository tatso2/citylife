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
	ModeMsg = { fg = C.sky },
	MoreMsg = { fg = C.green },
	Normal = { fg = C.text, bg = C.bg },
	Number = { fg = C.orange },
	SpeacialComment = { link = "Special" },
	Special = { fg = C.cloud }, -- bracket, type annotations, etc.
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
	LineNrAbove = { fg = C.text_dim },
	LineNrBelow = { fg = C.text_dim },
	CursorLineNr = { fg = C.lavender, bold = true },
	NormalFloat = { fg = C.text, bg = C.bg }, -- Can be darker
	StatusLine = { fg = C.text, bg = C.bg_status },
	WinSeparator = { fg = C.bg_separator },
	SignColumn = { fg = C.sub_lavender }, -- fold arrows

	Pmenu = { bg = C.bg_float, fg = C.text },
	PmenuSel = { bg = C.bg_cursor_dark },
	PmenuSbar = { bg = C.bg },
	PmenuThumb = { bg = C.sub_lavender },
	Question = { fg = C.cloud },

	diffAdded = { fg = C.git_green },
	diffRemoved = { fg = C.git_red },
	diffChanged = { fg = C.git_yelllow },
	diffOldFile = { fg = C.orange },
	diffNewFile = { fg = C.sakura },
	diffLine = { fg = C.text_dim },
	diffIndexLine = { fg = C.lavender },
	DiffAdd = { fg = C.git_green, bg = C.bg },
	DiffChange = { fg = C.git_blue, bg = C.bg },
	DiffDelete = { fg = C.git_red, bg = C.bg },
	DiffText = { fg = C.git_blue, bg = C.bg },

	-- Terminal

	-- Plugins integrations below --
	-- Surround
	NvimSurroundHighlight = { sp = C.sakura, underline = true },

	-- Gitsigns
	GitSignsAdd = { fg = C.git_green },
	GitSignsAddInline = { fg = C.bg, bg = C.git_green },
	GitSignsAddPreview = { link = "DiffAdd" },
	GitSignsChange = { fg = C.git_yellow },
	GitSignsDelete = { fg = C.git_red },
	GitSignsDeleteInline = { bg = C.git_red },
	GitSignsDeletePreview = { link = "DiffDelete" },

	-- NeoTree
	NeoTreeDirectoryName = { link = "Directory" },
	NeoTreeDirectoryIcon = { fg = C.lavender }, -- Folder icon
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
	NeoTreeGitModified = { fg = C.yellow },
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
	IlluminatedWordWrite = { bg = C.bg_word_hl },

	-- Telescope
	TelescopeBorder = { link = "FloatBorder" },
	TelescopeMatching = { fg = C.sakura },
	TelescopePreviewTitle = { fg = C.sub_lavender },
	TelescopePromptNormal = { fg = C.text },
	TelescopePromptCounter = { fg = C.sub_lavender },
	TelescopePromptPrefix = { fg = C.lavender },
	TelescopePromptTitle = { fg = C.sub_lavender },
	TelescopeResultsTitle = { fg = C.sub_lavender },
	TelescopeSelection = { fg = C.text, bg = C.bg_cursor_dark },
	TelescopeSelectionCaret = { fg = C.lavender },

	-- Mason
	MasonError = { fg = C.red },
	MasonHeader = { fg = C.bg, bg = C.lavender, bold = true },
	MasonHeaderSecondary = { fg = C.bg, bg = C.sky, bold = true },
	MasonHeading = { fg = C.cloud, bold = true },
	MasonHighlight = { fg = C.sakura }, -- tickmark
	MasonHighlightBlock = { fg = C.bg, bg = C.cloud },
	MasonHighlightBlockBold = { fg = C.bg, bg = C.lavender, bold = true }, -- Selected BLocks of All, LSP, etc.
	MasonMuted = { fg = C.text_dim },
	MasonMutedBlock = { fg = C.text, bg = C.bg_word_hl }, -- Unselected Blocks of ALL, LSP, etc.
	MasonMutedBlockBold = { fg = C.bg, bg = C.yellow, bold = true },
	MasonWarning = { fg = C.yellow },
	MasonBackdrop = { bg = "#000003" },

	-- Aerial
	AerialLine = { fg = C.yellow, bg = C.none }, -- selected line
	AerialGuide = { fg = C.bg_border },

	AerialArrayIcon = { link = "@constant" },
	AerialBoolenIcon = { link = "@boolean" },
	AerialClassIcon = { link = "@type" },
	AerialConstantIcon = { link = "@constant" },
	AerialConstructorIcon = { link = "@constructor" },
	AerialEnumIcon = { link = "@type" },
	AerialEnumMemberIcon = { link = "@field" },
	AerialEventIcon = { link = "@type" },
	AerialFieldIcon = { link = "@field" },
	AerialFileIcon = { link = "@text.uri" },
	AerialFunctionIcon = { link = "@function" },
	AerialInterfaceIcon = { link = "@type" },
	AerialKeyIcon = { link = "@type" },
	AerialMethodIcon = { link = "@method" },
	AerialModuleIcon = { link = "@namespace" },
	AerialNamespaceIcon = { link = "@namespace" },
	AerialNullIcon = { link = "@type" },
	AerialNumberIcon = { link = "@number" },
	AerialObjectIcon = { link = "@type" },
	AerialOperatorIcon = { link = "@operator" },
	AerialPackageIcon = { link = "@namespace" },
	AerialPropertyIcon = { link = "@property" },
	AerialStringIcon = { link = "@string" },
	AerialStructIcon = { link = "@type" },
	AerialTypeParameterIcon = { link = "@type" },
	AerialVariableIcon = { link = "@constant" },

	-- cmp
	CmpItemAbbr = { fg = C.text }, -- auto completion suggestion text
	CmpItemAbbrDepreciated = { fg = C.text_dim, strikethrough = true },
	CmpItemKind = { fg = C.sky },
	CmpItemMenu = { fg = C.text },
	CmpItemAbbrMatch = { fg = C.text, bold = true },
	CmpAbbrAbbrMatchFuzzy = { fg = C.text, bold = true },

	CmpItemKindClass = { fg = C.yellow },
	CmpItemKindColor = { fg = C.sakura },
	CmpItemKindConstant = { fg = C.lavender },
	CmpItemKindConstructor = { fg = C.orange },
	CmpItemKindCopilot = { fg = C.lavender },
	CmpItemKindEnum = { fg = C.green },
	CmpItemKindEnumMember = { fg = C.sakura },
	CmpItemKindEvent = { fg = C.sky },
	CmpItemKindField = { fg = C.sub_green },
	CmpItemKindFile = { fg = C.sky },
	CmpItemKindFolder = { fg = C.cloud },
	CmpItemKindFunction = { fg = C.yellow },
	CmpItemKindInterface = { fg = C.yellow },
	CmpItemKindKeyword = { fg = C.sakura },
	CmpItemKindMethod = { fg = C.cloud },
	CmpItemKindModule = { fg = C.sub_sky },
	CmpItemKindOperator = { fg = C.sky },
	CmpItemKindProperty = { fg = C.green },
	CmpItemKindReference = { fg = C.sakura },
	CmpItemKindSnippet = { fg = C.cloud },
	CmpItemKindStruct = { fg = C.sky },
	CmpItemKindText = { fg = C.green },
	CmpItemKindTypeParameter = { fg = C.sky },
	CmpItemKindUnit = { fg = C.green },
	CmpItemKindValue = { fg = C.orange },
	CmpItemKindVariable = { fg = C.cloud },

	-- blink
	BlinkCmpLabel = { fg = C.text }, -- Label of the completion item
	BlinkCmpLabelDeprecated = { fg = C.text_dim, strikethrough = true },
	BlinkCmpLabelMatch = { fg = C.text, bold = true },
	BlinkCmpKindText = { fg = C.green },
	BlinkCmpKindMethod = { fg = C.cloud },
	BlinkCmpKindFunction = { fg = C.yellow },
	BlinkCmpKindConstructor = { fg = C.orange },
	BlinkCmpKindField = { fg = C.sub_green },
	BlinkCmpKindVariable = { fg = C.cloued },
	BlinkCmpKindClass = { fg = C.yellow },
	BlinkCmpKindInterface = { fg = C.yellow },
	BlinkCmpKindModule = { fg = C.sub_sky },
	BlinkCmpKindProperty = { fg = C.green },
	BlinkCmpKindUnit = { fg = C.green },
	BlinkCmpKindValue = { fg = C.orange },
	BlinkCmpKindEnum = { fg = C.green },
	BlinkCmpKindKeyword = { fg = C.sakura },
	BlinkCmpKindSnippet = { fg = C.cloud },
	BlinkCmpKindColor = { fg = C.sakura },
	BlinkCmpKindFile = { fg = C.sky },
	BlinkCmpKindReference = { fg = C.sakura },
	BlinkCmpKindFolder = { fg = C.cloud },
	BlinkCmpKindEnumMember = { fg = C.sakura },
	BlinkCmpKindConstant = { fg = C.lavender },
	BlinkCmpKindStruct = { fg = C.sky },
	BlinkCmpKindEvent = { fg = C.sky },
	BlinkCmpKindOperator = { fg = C.sky },
	BlinkCmpKindTypeParameter = { fg = C.sky },
	BlinkCmpKindCopilot = { fg = C.lavender },

	-- Golang
	goPackage = { fg = C.sakura },
	goImport = { fg = C.blue },
	goFunctionReturn = { fg = C.sakura },

	-- treesitter
	-- Identifiers
	["@variable"] = { fg = C.text },
	["@variable.builtin"] = { fg = C.sky }, -- self in Python
	["@variable.parameter"] = { fg = C.sky }, -- function argument
	["@variable.member"] = { fg = C.sky },

	["@constant"] = { link = "Constant" },
	["@constant.builtin"] = { fg = C.lavender }, -- built in consts like None in Python
	["@constant.macro"] = { link = "Macro" },

	-- Literals
	["@string"] = { link = "String" },
	["@string.documentation"] = { fg = C.sub_green },
	["@string.regexp"] = { fg = C.sakura },
	["@string.special"] = { link = "Special" },
	["@string.special.path"] = { link = "Special" },
	["@string.special.symbol"] = { fg = C.sakura },
	["@string.special.url"] = { fg = C.sub_sakura },

	["@character"] = { link = "Character" },
	["@character.special"] = { link = "SpecialChar" },

	["@boolean"] = { link = "Boolean" },
	["@number"] = { link = "Number" },
	["@number.float"] = { link = "Float" },

	-- Types
	["@type"] = { link = "Type" },
	["@type.builtin"] = { fg = C.dark_orange }, -- int, float, etc.
	["@type.definition"] = { link = "Type" },

	["@attribute"] = { link = "Constant" }, -- python decorators
	["@property"] = { fg = C.sky },

	-- Functions
	["@function"] = { link = "Function" },
	["@function.builtin"] = { fg = C.yellow },
	["@function.call"] = { link = "Function" },
	["@function.macro"] = { fg = C.yellow }, -- rust

	["@function.method"] = { link = "Function" },
	["@function.method.call"] = { link = "Function" },

	["@constructor"] = { fg = C.sky }, -- {} in lua, __init__ in Python
	["@constructor.python"] = { fg = C.yellow },
	["@operator"] = { link = "Operator" },

	-- Keywords
	["@keyword"] = { link = "Keyword" },
	["@keyword.modifier"] = { link = "Keyword" },
	["@keyword.type"] = { link = "Keyword" },
	["@keyword.coroutine"] = { link = "Keyword" },
	["@keyword.function"] = { fg = C.sakura }, -- def in py
	["@keyword.operator"] = { link = "Operator" },
	["@keyword.import"] = { fg = C.blue },
	["@keyword.repeat"] = { fg = C.cloud }, -- for, while
	["@keyword.return"] = { fg = C.sakura }, -- return
	["@keyword.debug"] = { link = "Exception" },
	["@keyword.exception"] = { link = "Exception" },
	["@keyword.conditional"] = { fg = C.sakura },
	["@keyword.conditional.ternary"] = { link = "Operator" },

	["@keyword.directive"] = { link = "PreProc" },
	["@keyword.directive.define"] = { link = "Define" },

	-- Modules
	["@module"] = { fg = C.dark_orange },

	-- Punctuation
	["@punctuation.delimiter"] = { link = "Delimiter" },
	["@punctuation.bracket"] = { fg = C.text_sub }, -- [], ()
	["@punctuation.special"] = { link = "Special" },

	-- JS & derivative
	["@keyword.export"] = { fg = C.sky },

	-- Comment
	["@comment"] = { link = "Comment" },
	["@comment.documentation"] = { link = "Comment" },
	["@comment.error"] = { fg = C.bg, bg = C.red },
	["@comment.warning"] = { fg = C.bg, bg = C.yellow },
	["@comment.hint"] = { fg = C.bg, bg = C.sky },
	["@comment.todo"] = { fg = C.bg, bg = C.lavender },
	["@comment.note"] = { fg = C.bg, bg = C.sakura },

	-- Markup
	["@markup"] = { fg = C.text },

	-- Diff
	["@diff.plus"] = { link = "diffAdded" },
	["@diff.minus"] = { link = "diffRemoved" },
	["@diff.delta"] = { link = "diffChanged" },

	-- Tags
	["@tag"] = { fg = C.orange }, -- h1, div, html, etc. in html
	["@tag.builtin"] = { fg = C.yellow }, -- tag names in jsx, tsx
	["@tag.attribute"] = { fg = C.sky }, -- attribute in a tag
	["@tag.delimiter"] = { fg = C.lavender }, -- </>, etc.

	-- Misc
	["@error"] = { link = "Error" },

	-- Language specific:
	-- markdown
	["@markup.heading.1.markdown"] = { link = "rainbow1" },
	["@markup.heading.2.markdown"] = { link = "rainbow2" },
	["@markup.heading.3.markdown"] = { link = "rainbow3" },
	["@markup.heading.4.markdown"] = { link = "rainbow4" },
	["@markup.heading.5.markdown"] = { link = "rainbow5" },
	["@markup.heading.6.markdown"] = { link = "rainbow6" },

	-- bash
	["@function.builtin.bash"] = { fg = C.sakura },

	-- toml
	["@property.toml"] = { fg = C.sky },

	-- json
	["@label.json"] = { fg = C.sky },

	-- C/CPP
	["@type.builtin.c"] = { fg = C.sky },
	["@property.cpp"] = { fg = C.text },
	["@type.builtin.cpp"] = { fg = C.sky },

	-- Lua
	["@constructor.lua"] = { fg = C.sub_sakura },

	-- gitignore
	["@string.special.path.gitignore"] = { fg = C.text },
}

return M
