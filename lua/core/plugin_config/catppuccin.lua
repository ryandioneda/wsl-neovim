require("catppuccin").setup({
  flavor = "mocha",
  background = {
    dark = "mocha",
  },
  transparent_background = true,
  term_colors = true,
  custom_highlights = function(colors)
    return {
      LineNr = { fg = colors.blue},
    }
  end,
})

vim.cmd("colorscheme catppuccin")
