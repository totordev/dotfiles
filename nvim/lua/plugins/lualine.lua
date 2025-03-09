return {
  'nvim-lualine/lualine.nvim',
  config = function()
    require("lualine").setup({
      options = {
        globalstatus = true,
        theme = 'ayu_dark',
        -- theme = 'dracula',
        section_separators = { left = "", right = "" },
        component_separators = { left = "", right = "" },
        tabline = {
          lualine_a = {'filename'},
          lualine_b = {'buffers'},
          lualine_c = {''},
          lualine_x = {''},
          lualine_y = {''},
          lualine_z = {''},
        }
      }
    })
  end
}

