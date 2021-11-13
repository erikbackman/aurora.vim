local aurora = {}

local colors = {
	black = '#161618',
	white = '#e6e8ee',
	red = '#b53f36',
	green = '#5ab977',
	blue = '#6a7b92',
	purple = '#9d81ba',
	yellow = '#f5c791',
	grey = '#545c5e',
	darkgrey = '#2E313F',
	lightgrey = '#646880',
}


aurora.normal = {
	-- gui parameter is optional and behaves the same way as in vim's highlight command
	a = {bg = colors.grey, fg = colors.black, gui = 'bold'},
	b = {bg = colors.darkgrey, fg = colors.lightgrey},
	c = {bg = colors.black, fg = colors.lightgrey}
}

aurora.insert = {
	a = {bg = colors.green, fg = colors.black, gui = 'bold'},
	b = {bg = colors.darkgrey, fg = colors.lightgrey},
	c = {bg = colors.black, fg = colors.lightgrey}
}

aurora.visual = {
	a = {bg = colors.yellow, fg = colors.black, gui = 'bold'},
	b = {bg = colors.darkgrey, fg = colors.lightgrey},
	c = {bg = colors.black, fg = colors.lightgrey}
}

aurora.replace = {
	a = {bg = colors.purple, fg = colors.black, gui = 'bold'},
	b = {bg = colors.darkgrey, fg = colors.lightgrey},
	c = {bg = colors.black, fg = colors.lightgrey}
}

aurora.command = {
	a = {bg = colors.blue, fg = colors.black, gui = 'bold'},
	b = {bg = colors.darkgrey, fg = colors.lightgrey},
	c = {bg = colors.black, fg = colors.lightgrey}
}

-- you can assign one colorscheme to another, if a colorscheme is
-- undefined it falls back to normal
aurora.terminal = aurora.normal

aurora.inactive = {
	a = {bg = colors.black, fg = colors.lightgrey, gui = 'bold'},
	b = {bg = colors.black, fg = colors.lightgrey},
	c = {bg = colors.black, fg = colors.lightgrey}
}

-- lualine.theme = aurora
return aurora
