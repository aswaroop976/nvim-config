return {
	"pocco81/auto-save.nvim",
	config = function()
		vim.keymap.set("n", "<leader>as", ":ASToggle<CR>", {})
	end,
}
