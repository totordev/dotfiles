return {
  "folke/snacks.nvim",
  priority = 1000,
  lazy = false,
  ---@type snacks.Config
  opts = {
    -- your configuration comes here
    -- or leave it empty to use the default settings
    -- refer to the configuration section below
    dashboard = {
      enabled = true,
      preset = {
        header = [[
⠀⠀⣠⠶⠛⠛⠒⢄⠀⠀⢀⣀⣤⣤⣴⣶⣶⣶⣤⣤⣀⡀⠀⠀⢀⠔⠋⠙⠲⣄⠀⠀
⠀⢰⡏⠀⠀⠀⠀⢈⣶⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⣤⡎⠀⠀⠀⠀⠘⣧⠀
⠀⠘⢧⡀⠀⢀⣴⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⣄⠀⠀⡰⠇⠀
⠀⠀⠀⠈⣹⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣮⡁⠀⠀⠀
⠀⠀⠀⣼⣿⣿⠟⠉⣉⣉⠻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠟⠉⠉⠉⠻⣿⣿⣷⡀⠀⠀
⠀⠀⣼⣿⣿⠋⢠⠞⢻⣿⣧⢻⣿⣿⣿⣿⣿⣿⣿⣿⡟⢰⣶⣶⣶⡀⠙⣿⣿⣷⠀⠀
⠀⣸⣿⣿⠃⢀⡏⠀⣸⣿⡟⢸⣿⣿⣿⣿⣿⣿⣿⣿⡇⢸⣿⣿⣿⣿⡀⠘⣿⣿⣇⠀
⢠⣿⣿⡏⠀⢸⣷⣶⢿⣿⠃⣸⣿⣿⣿⣿⣿⣿⣿⣿⡇⠈⢿⡇⢹⣿⡇⠀⢹⣿⣿⡄
⣼⣿⣿⡇⠀⠘⣿⣇⠸⠁⢀⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡀⠈⠻⣿⣸⠇⠀⢸⣿⣿⣧
⣿⣿⣿⣿⣄⡀⠀⠀⠀⣠⣾⣿⠟⢛⣭⣽⣯⣭⡛⠿⣿⣷⣄⠀⠀⠀⢀⣠⣿⣿⣿⣿
⣿⣿⣿⣿⣿⣿⣷⣾⣿⡿⠋⠀⠀⠈⠻⠿⠿⠟⠁⠀⠈⠛⣿⣿⣷⣾⣿⣿⣿⣿⣿⣿
⢸⣿⣿⣿⣿⣿⣿⣿⡟⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⢻⣿⣿⣿⣿⣿⣿⣿⠇
⠀⠻⣿⣿⣿⣿⣿⡿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢿⣿⣿⣿⣿⡿⠃⠀
⠀⠀⠈⠻⢿⣿⣿⣷⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣾⣿⣿⠟⠋⠀⠀⠀
⠀⠀⠀⠀⠀⠈⠙⠛⠻⠶⠤⠤⣀⣀⣀⣀⣀⣀⣀⡠⠤⠴⠖⠛⠋⠉⠀⠀⠀⠀⠀⠀
        ]],
        keys = {
          { icon = " ", key = "f", desc = "find file", action = ":lua Snacks.dashboard.pick('files')" },
          { icon = " ", key = "n", desc = "new file", action = ":ene | startinsert" },
          { icon = " ", key = "g", desc = "live grep", action = ":lua Snacks.dashboard.pick('live_grep')" },
          { icon = " ", key = "r", desc = "fecent files", action = ":lua Snacks.dashboard.pick('oldfiles')" },
          { icon = " ", key = "c", desc = "config", action = ":lua Snacks.dashboard.pick('files', {cwd = vim.fn.stdpath('config')})" },
          { icon = "󰒲 ", key = "L", desc = "lazy", action = ":Lazy", enabled = package.loaded.lazy ~= nil },
          { icon = " ", key = "C", desc = "colorscheme", action = ":lua Snacks.dashboard.pick('colorscheme')" },
          { icon = " ", key = "q", desc = "quit", action = ":qa" },
        },
      },
      sections = {
        {
          section = "header",
          pane = 1
        },
        {
          section = "keys",
          gap = 1,
          padding = 1,
          pane = 2
        }
      }
    },
    input = { enabled = true },
    quickfile = { enabled = true },
    scope = { enabled = true },
    statuscolumn = { enabled = true },
    termina = { enabled = true },
  },
}
