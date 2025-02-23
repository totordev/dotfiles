return {
  'nvim-treesitter/nvim-treesitter',
  build = ':TSUpdate',
  config = function()
    require("nvim-treesitter.configs").setup({
      ensure_installed = {"lua", "python", "cpp", "bash"},
      highlight = { enable = "true" },
      indent = { enable = "true" },
    })
  end
}
