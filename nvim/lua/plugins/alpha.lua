return {
  'goolord/alpha-nvim',
  config = function ()
    local dashboard = require("alpha.themes.dashboard")
    require'alpha'.setup(dashboard.config)

    -- ascii header art

    dashboard.section.header.val = {
      -- '   |\\      _,,,---,,_     ',
      -- '   /,`.-\'`\'    -.  ;-;;,_ ',
      -- '  |,4-  ) )-,_..;\\ (  `\'-\'',
      -- '---\'\'(_/--\'  `-\'\\_)       ',
      '⠀⢀⣤⣶⣶⣶⣆⣀⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⣒⣒⣢⣀⠀⠀⠀⠀',
      '⢠⣿⣿⣿⣿⣍⣿⣿⡌⡆⠀⠀⠀⠀⠀⠀⠀⢠⣾⣿⣟⣻⡎⠻⡧⠀⠀⠀',
      '⠀⢿⣟⣿⣿⣿⣿⠇⢹⣸⠀⠀⠀⠀⠀⠀⠀⠸⣿⣿⣿⣿⡇⠀⣷⠀⠀⠀',
      '⠀⠈⠻⣿⠿⠚⠋⠈⠙⠉⢀⢀⣠⣴⣄⣀⣀⠀⠈⠛⠿⣟⣀⡠⠃⠀⠀⠀',
      '⠀⠀⠀⠀⡀⠀⠀⠀⠀⠀⠙⢾⣥⠀⠀⠀⠙⡆⠀⠀⠀⢀⠀⢀⠀⠀⠀⠀',
      '⠀⠀⡠⡪⢀⠔⠠⠂⠀⠀⠀⠀⠹⣷⣤⡶⠋⠁⠀⠊⠔⠡⠐⡁⠀⠀⠀⠀',
      '⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢂⣷⣯⡡⢀⠀⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀',
      '⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡰⠛⠉⠀⠀⠙⠳⡅⠀⠀⠁⡀⠀⠀⠀⠀⠀⠀',
    }

    -- buttons

    dashboard.section.buttons.val = {
      dashboard.button("f", "󰱼  find file", ":Telescope find_files<CR>"),
      dashboard.button("r", "  recent files", ":Telescope oldfiles<CR>"),
      dashboard.button("w", "󰺮  find word", ":Telescope live_grep<CR>"),
      dashboard.button("c", "  edit config", ":e ~/.config/nvim/init.lua<CR>"),
      dashboard.button("C", "  commands", ":Telescope commands<CR>"),
      dashboard.button("l", "󰒲  lazy", ":Lazy<CR>"),
      -- dashboard.button("m", "󱊈  mason", ":Mason<CR>"),
      dashboard.button("q", "  quit", ":qa<CR>")
    }

  end
};
