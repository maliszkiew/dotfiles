-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

vim.api.nvim_set_keymap("n", "<A-Left>", ":bprev<CR>", { noremap = true })
vim.api.nvim_set_keymap("n", "<A-Right>", ":bnext<CR>", { noremap = true })
