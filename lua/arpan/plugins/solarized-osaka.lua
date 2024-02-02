return {
    "craftzdog/solarized-osaka.nvim",
    lazy = false,
    priority = 999,
    config = function()
        vim.cmd[[colorscheme solarized-osaka]]
        require("solarized-osaka").setup({
            transparent = true
        })
    end
}

