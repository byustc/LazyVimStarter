-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

local opt = vim.opt

opt.clipboard = "unnamedplus"
opt.tabstop = 4
opt.shiftwidth = 4

opt.spelllang = { "en", "cjk" } -- 设置拼写检查，防止中文提示拼写错误
opt.spelloptions = "camel"
opt.scrolloff = 5
opt.indentexpr = ""
opt.foldmethod = "indent"
opt.foldlevel = 99
opt.foldenable = true
opt.foldlevelstart = 99
