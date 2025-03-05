return {
  "NStefan002/screenkey.nvim",
  lazy = false,
  version = "*", -- or branch = "dev", to use the latest commit
  config = function ()
    require("screenkey").setup({
      win_opts = {
        title = "",
        border = "none",
      }
    })
  end
  
}
