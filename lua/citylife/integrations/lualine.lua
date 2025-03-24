return function()
	local C = require("citylife.color.night").colors

	local citylife = {}
	citylife.normal = {
		a = { bg = C.lavender, fg = C.bg, gui = "bold" },
		b = { bg = C.bg_status, fg = C.lavender },
		c = { bg = "NONE", fg = C.text },
	}
	citylife.insert = {
		a = { bg = C.green, fg = C.bg, gui = "bold" },
		b = { bg = C.bg, fg = C.green },
	}
	citylife.visual = {
		a = { bg = C.sakura, fg = C.bg, gui = "bold" },
		b = { bg = C.bg, fg = C.sakura },
	}
	citylife.replace = {
		a = { bg = C.green, fg = C.bg, gui = "bold" },
		b = { bg = C.bg, fg = C.green },
	}
	citylife.command = {
		a = { bg = C.sky, fg = C.bg, gui = "bold" },
		b = { bg = C.bg, fg = C.sky },
	}
	citylife.inactive = {
		a = { bg = "NONE", fg = C.lavender },
		b = { bg = "NONE", fg = C.bg, gui = "bold" },
		c = { bg = "NONE", fg = C.bg },
	}
	return citylife
end
