function ColorMyPencils(color)
	-- Default to rose pine if no color is defined
	color = color or "rose-pine"
	vim.cmd.colorscheme(color)

	-- Set transparent background for all windows
	vim.api.nvim_set_hl(0, "Normal", {bg = "none"})
	vim.api.nvim_set_hl(0, "NormalFloat", {bg = "none"})
end

-- Call function
ColorMyPencils()
