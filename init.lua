vim.api.nvim_set_option("clipboard","unnamed")
--let g:clipboard = {
--	\   'name': 'WslClipboard',
--	\   'copy': {
--	\      '+': 'clip.exe',
--	\      '*': 'clip.exe',
--	\    },
--	\   'paste': {
--	\      '+': 'powershell.exe -c [Console]::Out.Write($(Get-Clipboard -Raw).tostring().replace("`r", ""))',
--	\      '*': 'powershell.exe -c [Console]::Out.Write($(Get-Clipboard -Raw).tostring().replace("`r", ""))',
--	\   },
--	\   'cache_enabled': 0,
--	\ }
require("arpan")
