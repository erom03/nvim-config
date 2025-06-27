return {
  'sainnhe/everforest',
  lazy = false,
  priority = 1000,
  config = function()
    -- Optionally configure and load the colorscheme
    -- directly inside the plugin declaration.
    vim.g.everforest_enable_italic = true
    vim.cmd.colorscheme 'everforest-dark'
  end,
}

-- 'folke/tokyonight.nvim',
-- priority = 1000, -- Make sure to load this before all the other start plugins.
-- config = function()
--   ---@diagnostic disable-next-line: missing-fields
--   require('tokyonight').setup {
--     styles = {
--       comments = { italic = false }, -- Disable italics in comments
--     },
--   }
--
--   -- Load the colorscheme here.
--   -- Like many other themes, this one has different styles, and you could load
--   -- any other, such as 'tokyonight-storm', 'tokyonight-moon', or 'tokyonight-day'.
--   vim.cmd.colorscheme 'tokyonight-night'
-- end,
