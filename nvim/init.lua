-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
-- Load autocommands
require("config.autocmds")
require("config.options")
-- Set transparent background in Neovim
vim.cmd([[hi Normal guibg=NONE ctermbg=NONE]])
vim.cmd([[hi NonText guibg=NONE ctermbg=NONE]])
vim.cmd([[hi NormalNC guibg=NONE ctermbg=NONE]])
vim.cmd([[hi SignColumn guibg=NONE ctermbg=NONE]])
