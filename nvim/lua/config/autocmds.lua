-- Autocmds are automatically loaded on the VeryLazy event
-- Default autocmds that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/autocmds.lua
-- Add any additional autocmds here
-- -- Auto-save when the window loses focus
-- Auto-save when losing focus (FocusLost event) or leaving the buffer (BufLeave)
-- autocomd.lua (in ~/.config/nvim/lua/)

-- Auto-save on CursorHold (when the cursor is idle for a while)
vim.api.nvim_create_autocmd("CursorHold", {
  pattern = "*",
  command = "silent! write",
})

-- Optional: You can set the time before it triggers (default is 4 seconds)
vim.o.updatetime = 1000 -- Set to 1 second (1000ms)
-- Auto-save when the cursor is idle in Insert mode too
vim.api.nvim_create_autocmd("CursorHoldI", {
  pattern = "*",
  command = "silent! write",
})
