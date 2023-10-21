return {
--  {
--    -- Theme inspired by Atom
--    'navarasu/onedark.nvim',
--    priority = 1000,
--    config = function()
--      vim.cmd.colorscheme 'onedark'
--    end,
--  },
  {
    "folke/tokyonight.nvim",
    lazy = false,
    priority = 1000,
    opts = {},
    config = function()
      require("tokyonight").setup({
        transparent = true,
	on_colors = function(colors) end,
	on_highlights = function(highlights, colors) end,
      })
      vim.cmd.colorscheme 'tokyonight'
    end,
  },
  {
    -- Set lualine as statusline
    'nvim-lualine/lualine.nvim',
    -- See `:help lualine.txt`
    opts = {
      options = {
        icons_enabled = false,
        theme = 'tokyonight',
        component_separators = '|',
        section_separators = '',
      },
    },
  },
}
