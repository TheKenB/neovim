function ColorMyPencils(color)
	color = color or "kanagawa-dragon"
	vim.cmd.colorscheme(color)

	vim.api.nvim_set_hl(0, "Norma", { bg = "none" })
	vim.api.nvim_set_hl(0, "NormaFloat", { bg = "none" })
end

ColorMyPencils()
