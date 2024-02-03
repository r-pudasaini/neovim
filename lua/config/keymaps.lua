-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

--vim.keymaps.del({ "<Up>", "<Down>", "<Left>", "<Right>" }, "lhs")
--vim.keymaps.del("gk", "lhs")

--vim.api.nvim_set_keymap("<Up>", "<NOP>",
-- {noremap = true, silent = true})

vim.api.nvim_set_keymap("n", "<Up>", "<NOP>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "<Right>", "<NOP>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "<Left>", "<NOP>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "<Down>", "<NOP>", { noremap = true, silent = true })
