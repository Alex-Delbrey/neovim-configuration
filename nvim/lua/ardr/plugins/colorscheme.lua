-- return {
--   "folke/tokyonight.nvim",
--   priority = 1000,
--   config = function()
--     require("tokyonight").setup({
--       -- -- Make background transparent
--       transparent = true,
--       style = "night",
--       styles = {
--         sidebars = "transparent",
--         floats = "transparent",
--       },
--     })
--     vim.cmd [[colorscheme tokyonight]]
--   end
-- }

return {
  "ramojus/mellifluous.nvim",
  priority = 1000,
  config = function()
    require("mellifluous").setup({
      mellifluous = {
        color_overrides = {
          dark = {
            bg = function(bg)
              return bg:lightened(2)
            end,
            colors = function(colors)
              return {
                main_keywords = "#e39817",
                strings = "#5db374",
                operators = colors.functions:desaturated(10),
                functions = "#5d82b3",
              }
            end,
          },
        },
      },
      styles = {
        main_keywords = { bold = true },
      }
    })
    vim.cmd("colorscheme mellifluous")
  end,
}
