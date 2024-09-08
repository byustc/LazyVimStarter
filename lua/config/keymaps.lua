-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
-- local unmap = vim.keymap.del
local nmap = vim.keymap.set

nmap("i", "jj", "<ESC>", { desc = "Esc insert model" })
