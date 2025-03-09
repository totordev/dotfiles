local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not vim.loop.fs_stat(lazypath) then
  vim.fn.system({
    "git",
    "clone",
    "--filter=blob:none",
    "https://github.com/folke/lazy.nvim.git",
    "--branch=stable", -- latest stable release
    lazypath,
  })
end
vim.opt.rtp:prepend(lazypath)

local opts = {}
require("vim-options")
require("lazy").setup("plugins")

-- colorscheme

vim.cmd("colorscheme catppuccin-mocha")

-- neovide
if vim.g.neovide then
  vim.o.guifont = "Input:h12"
  vim.g.neovide_scroll_animation_length = 0.8
  vim.g.neovide_cursor_trail_width = 1
  vim.g.neovide_cursor_vfx_mode = "railgun"
end

