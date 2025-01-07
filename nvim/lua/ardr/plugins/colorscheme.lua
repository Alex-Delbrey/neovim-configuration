return {
  "folke/tokyonight.nvim",
  priority = 1000,
  config = function()
    require("tokyonight").setup({
      -- -- Make background transparent
      transparent = true,
      style = "night",
      styles = {
        sidebars = "transparent",
        floats = "transparent",
      },
    })
    vim.cmd [[colorscheme tokyonight]]
  end
}
