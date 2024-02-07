return {
    'lervag/vimtex',
    ft = 'tex',
    config = function()
        vim.g.vimtex_view_method = 'skim'
--        vim.g.vimtex_compiler_engine = 'lualatex'
        vim.g.maplocalleader = ','
        -- vim.keymap.set("n", "<localleader>ll", vim.cmd.VimtexCompile)
-- vim.keymap.set("n", "<leader>e", vim.cmd.NvimTreeToggle)
    end,
}
