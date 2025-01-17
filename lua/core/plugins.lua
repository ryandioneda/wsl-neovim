require("lazy").setup({
  --{ "catppuccin/nvim", as = "catppuccin" },
  'rebelot/kanagawa.nvim',
  'nvim-tree/nvim-tree.lua',
  'nvim-tree/nvim-web-devicons',
  'nvim-treesitter/nvim-treesitter',
  'nvim-lualine/lualine.nvim',
  'hrsh7th/nvim-cmp',
  'hrsh7th/cmp-nvim-lsp',
  'hrsh7th/cmp-buffer',
  'hrsh7th/cmp-path',
  'williamboman/mason.nvim',
  'williamboman/mason-lspconfig.nvim',
  'WhoIsSethDaniel/mason-tool-installer.nvim',
  'neovim/nvim-lspconfig',
  'nvim-telescope/telescope-ui-select.nvim',
  'saadparwaiz1/cmp_luasnip',
  'rafamadriz/friendly-snippets',
  {
    'windwp/nvim-autopairs',
    event = "InsertEnter",
    config = true,
  },
  {
    "L3MON4D3/LuaSnip",
    version = "v2.3.0",
  },
  {
    'nvim-telescope/telescope.nvim',
    tag = '0.1.8',
    dependencies = { {'nvim-lua/plenary.nvim'} }
  }
}) 
