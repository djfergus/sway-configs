vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")  -- move block up/down, auto indent
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

vim.keymap.set("n", "J", "mzJ`z") -- move line to previous but keep cursor at front

vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")

vim.keymap.set("n", "n", "nzzzv") -- next search match with centering
vim.keymap.set("n", "N", "Nzzzv")

vim.keymap.set("x", "<leader>p", "\"_dP") -- paste over selection without replacing register

vim.keymap.set("n", "<leader>y", "\"+y")
vim.keymap.set("v", "<leader>y", "\"+y")
vim.keymap.set("n", "<leader>Y", "\"+Y")

vim.keymap.set("n", "Q", "<nop>")

-- mash j*k to exit i mode
local options = { noremap = true }
vim.keymap.set("i", "jj", "<Esc>", options)
vim.keymap.set("i", "kk", "<Esc>", options)
vim.keymap.set("i", "jk", "<Esc>", options)
vim.keymap.set("i", "kj", "<Esc>", options)

vim.keymap.set("n", "<Leader>s", ":let @a=@\" | let @\"=@+ | let @+=@a | reg \"+<CR>")
vim.keymap.set("v", "<Leader>s", ":let @a=@\" | let @\"=@+ | let @+=@a | reg \"+<CR>")

