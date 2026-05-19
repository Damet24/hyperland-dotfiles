local colors = {
	red = "#f7768e", -- keywords, HTML elements, terminal red
	orange = "#ff9e64", -- numbers, booleans
	yellow = "#e0af68", -- function params, regex sets
	yellow_light = "#cfc9c2", -- semantic params

	green = "#9ece6a", -- strings, CSS classes
	teal = "#73daca", -- object keys, markdown links
	cyan_light = "#b4f9f8", -- regex literal strings
	cyan = "#2ac3de", -- support functions, HTML elements
	cyan_bright = "#7dcfff", -- properties, markdown headings

	blue = "#7aa2f7", -- function names
	magenta = "#bb9af7", -- control keywords, storage types

	white = "#c0caf5", -- variables, class names
	foreground = "#a9b1d6", -- editor foreground
	foreground_alt = "#9aa5ce", -- markdown/html text

	comment = "#565f89", -- comments
	black = "#414868", -- terminal black

	bg_storm = "#24283b", -- editor background (storm)
	bg_night = "#1a1b26", -- editor background (night)
}

return colors
