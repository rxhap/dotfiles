return {
  -- tabline
  {
    "romgrk/barbar.nvim",
    dependencies = {
      "lewis6991/gitsigns.nvim",
      "nvim-tree/nvim-web-devicons",
    },
    init = function() vim.g.barbar_auto_setup = false end,
    opts = {},
  },

  -- status bar
  {
    "nvim-lualine/lualine.nvim",
    dependencies = { "nvim-tree/nvim-web-devicons" },
    opts = {},
  },

  -- terminal window
  {
    "akinsho/toggleterm.nvim",
    opts = {},
    lazy = true,
  },

  -- window resizer
  {
    "simeji/winresizer",
    lazy = true,
  },

  -- autopair
  {
    "windwp/nvim-autopairs",
    event = "InsertEnter",
    opts = {},
  },

  -- comments
  {
    "tpope/vim-commentary",
    lazy = true,
  },

  -- search count
  {
    "kevinhwang91/nvim-hlslens",
    lazy = true,
  },

  -- autosave
  {
    "Pocco81/auto-save.nvim",
    opts = {},
  },

  -- word surround
  {
    "kylechui/nvim-surround",
    version = "^4.0.0",
    event = "VeryLazy",
  },

  -- tree sitter
  {
    "nvim-treesitter/nvim-treesitter",
    lazy = false,
    build = ":TSUpdate",
  },

  {
    'nvim-telescope/telescope.nvim', version = '*',
    dependencies = {
      'nvim-lua/plenary.nvim',
      -- optional but recommended
      { 'nvim-telescope/telescope-fzf-native.nvim', build = 'make' },
    }
  }
}
