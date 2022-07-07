-- General modules
require('settings')
require('mappings')
require('packer-config')
require('colorschemes-config.theme') -- Theme
require('lualine-config') -- Status line
require('barbar-config') -- Tab line
require('nvim-tree-config') -- File browser
require('autopairs-config') -- Auto pairs
require('toggleterm-config') -- Terminal
require('colorizer-config') -- Colorizer
require('shade-config') -- Shade

-- LSP
require('lsp-config.nvim-cmp')
require('lsp-config.configs')
require('lsp-config.handlers').setup()
require('lsp-config.null-ls')

-- Treesitter
require('treesitter-config')
