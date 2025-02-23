
vim.cmd("set expandtab")
vim.cmd("set tabstop=2")
vim.cmd("set softtabstop=2")
vim.cmd("set shiftwidth=2")

vim.cmd("set relativenumber")
vim.cmd("set number")

vim.cmd("set termguicolors")

vim.g.mapleader = " "
vim.opt.fillchars = {eob = " "}

-- Keymaps

vim.keymap.set('n', '<C-d>', ':noh<CR>')
