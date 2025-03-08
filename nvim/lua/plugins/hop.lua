return {
  "hadronized/hop.nvim",
  config = function ()
    require("hop").setup({})
  end,
  vim.keymap.set( "n", "<leader>h", ":HopAnywhere<CR>", {})
}
