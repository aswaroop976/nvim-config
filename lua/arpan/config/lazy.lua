local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not vim.loop.fs_stat(lazypath) then
  vim.fn.system({
    "git",
    "clone",
    "--filter=blob:none",
    "https://github.com/folke/lazy.nvim.git",
    "--branch=stable", -- latest stable release
    lazypath,
  })
end
vim.opt.rtp:prepend(lazypath)
-- Example using a list of specs with the default options
vim.g.mapleader = " " -- Make sure to set `mapleader` before lazy so your mappings are correct
-- vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)
-- fuzzyfinder keybindings
-- vim.keymap.set('n', '<leader>ff', vim.cmd.Telescope find_files)
--vim.keymap.set('n', '<leader>fg', telescope.builtin.live_grep, {})
--vim.keymap.set('n', '<leader>fb', telescope.builtin.buffers, {})
--vim.keymap.set('n', '<leader>fh', telescope.builtin.help_tags, {})
vim.keymap.set("n", "<leader>e", vim.cmd.NvimTreeToggle)
-- disable netrw at the very start of your init.lua
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

-- set termguicolors to enable highlight groups
vim.opt.termguicolors = true

-- empty setup using defaults
-- require("nvim-tree").setup()
vim.opt.relativenumber=true
vim.opt.scrolloff = 8
require("lazy").setup("arpan.plugins")
--require("lazy").setup({
-- "folke/which-key.nvim",
-- { "folke/neoconf.nvim", cmd = "Neoconf" },
--  "folke/neodev.nvim",
--})

