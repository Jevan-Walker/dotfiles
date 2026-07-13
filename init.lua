-- ~/.config/nvim/init.lua

vim.g.mapleader = " "
local keymap = vim.keymap
vim.opt.clipboard = "unnamedplus"

keymap.set("i", "jk", "<ESC>")
keymap.set({ "n", "v" }, "B", "^", { noremap = true, silent = true })
keymap.set({ "n", "v" }, "W", "g_", { noremap = true, silent = true })

vim.wo.number = true
vim.wo.relativenumber = true
