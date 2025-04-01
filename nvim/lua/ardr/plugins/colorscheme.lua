return {
  "tinted-theming/tinted-vim",
  priority = 1000,
  config = function()
    vim.cmd.colorscheme('base16-black-metal')
  end
}

-- return {
--   "ramojus/mellifluous.nvim",
--   priority = 1000,
--   config = function()
--     require("mellifluous").setup({
--       mellifluous = {
--         color_overrides = {
--           dark = {
--             bg = function(bg)
--               return bg:lightened(2)
--             end,
--             colors = function(colors)
--               return {
--                 main_keywords = "#e39817",
--                 strings = "#5db374",
--                 operators = colors.functions:desaturated(10),
--                 functions = "#5d82b3",
--               }
--             end,
--           },
--         },
--       },
--       styles = {
--         main_keywords = { bold = true },
--       }
--     })
--     vim.cmd("colorscheme mellifluous")
--   end,
-- }
