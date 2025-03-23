return function()
	local C = require("citylife.color.night").colors

	local citylife = {}
	citylife.normal = {
		a = { bg = C.green, fg = C.bg, gui = "bold" },
		b = { bg = C.bg_status, fg = C.green },
		c = { bg = "NONE", fg = C.text },
	}
	citylife.insert = {
		a = { bg = C.cloud, fg = C.bg, gui = "bold" },
		b = { bg = C.bg, fg = C.cloud },
	}
	citylife.visual = {
		a = { bg = C.lavender, fg = C.bg, gui = "bold" },
		b = { bg = C.bg, fg = C.lavender },
	}
	citylife.replace = {
		a = { bg = C.sakura, fg = C.bg, gui = "bold" },
		b = { bg = C.bg, fg = C.sakura },
	}
	citylife.command = {
		a = { bg = C.sky, fg = C.bg, gui = "bold" },
		b = { bg = C.bg, fg = C.sky },
	}
	citylife.inactive = {
		a = { bg = "NONE", fg = C.green },
		b = { bg = "NONE", fg = C.bg, gui = "bold" },
		c = { bg = "NONE", fg = C.bg },
	}
	return citylife
end
