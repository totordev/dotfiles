return {
  'tamton-aquib/staline.nvim',
  config = function()
    require('staline').setup({
      defaults = {
        left_separator = "█◤",
        right_separator = "◢█"
      },
      mode_icons = {
        n = "",
        i = "󰏫",
        c = "",
        v = "󰈈",
        ["V"] = "⎼"
      }
    })
  end
}
