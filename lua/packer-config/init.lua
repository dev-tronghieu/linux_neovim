return require'packer'.startup(function()
  use 'wbthomason/packer.nvim' -- Packer
  use 'EdenEast/nightfox.nvim' -- Theme
  use 'kyazdani42/nvim-web-devicons' -- Devicons
  use 'nvim-lualine/lualine.nvim' -- Status line
  use 'romgrk/barbar.nvim' -- Tab line
  use 'kyazdani42/nvim-tree.lua' -- File browser
  use 'nvim-lua/plenary.nvim' -- Plenary
  use 'windwp/nvim-autopairs' -- Auto pairs
  use 'nvim-telescope/telescope.nvim' -- Telescope
  use 'akinsho/toggleterm.nvim' -- Terminal
  use 'norcalli/nvim-colorizer.lua' -- Colorizer
  use 'sunjon/shade.nvim' -- Dim inactive windows
  use 'mg979/vim-visual-multi' -- Multi cursors

  -- LSP
  use 'neovim/nvim-lspconfig'
  use 'williamboman/nvim-lsp-installer'
  use 'onsails/lspkind.nvim'

  -- cmp plugins
  use 'hrsh7th/nvim-cmp' -- Autocompletion plugin
  use 'hrsh7th/cmp-buffer' -- Buffer completions
  use 'hrsh7th/cmp-path' -- Path completions
  use 'hrsh7th/cmp-cmdline' -- cmdline completions
  use 'hrsh7th/cmp-nvim-lsp' -- LSP source for nvim-cmp
  use 'saadparwaiz1/cmp_luasnip' -- Snippets completions

  -- Snippets
  use 'L3MON4D3/LuaSnip' -- Snippet engine
  use 'rafamadriz/friendly-snippets' -- A bunch of snippets

  -- Treesitter
  use({ "nvim-treesitter/nvim-treesitter", run = ":TSUpdate" })
  use 'nvim-treesitter/nvim-treesitter-refactor'
  use 'JoosepAlviste/nvim-ts-context-commentstring'
  use 'tpope/vim-commentary'
end)
