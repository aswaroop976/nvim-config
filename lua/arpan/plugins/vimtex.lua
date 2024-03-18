return {
    'lervag/vimtex',
    ft = 'tex',
    init = function()
        vim.g.vimtex_view_method = 'mupdf'
--        vim.g.vimtex_compiler_engine = 'lualatex'
        vim.g.maplocalleader = ','
        -- vim.keymap.set("n", "<localleader>ll", vim.cmd.VimtexCompile)
    end,
}
