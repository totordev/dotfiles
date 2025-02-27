
return {
  "nvim-neo-tree/neo-tree.nvim",
  branch = "v3.x",
  dependencies = {
    "nvim-lua/plenary.nvim",
    "nvim-tree/nvim-web-devicons",
    "MunifTanjim/nui.nvim",
  },
  config = function()
    require('neo-tree').setup({
      filesystem = {
        filtered_items = {
          visible = true,
          hide_dotfiiles = false,
        },
      },
      window = {
        mappings = {
          ["P"] = {
            "toggle_preview",
            config = {
              use_float = true,
            }
          }
        }
      }
    })
    vim.keymap.set('n', '<C-f>', ':Neotree filesystem toggle<CR>', {})
  end
}
