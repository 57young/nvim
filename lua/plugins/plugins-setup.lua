local Plug = vim.fn['plug#']

vim.call('plug#begin')

Plug 'morhetz/gruvbox'
Plug 'nvim-lualine/lualine.nvim'
-- If you want to have icons in your statusline choose one of these
Plug 'nvim-tree/nvim-web-devicons' -- optional
Plug 'nvim-tree/nvim-tree.lua'
Plug 'christoomey/vim-tmux-navigator'
Plug 'nvim-treesitter/nvim-treesitter'
Plug 'p00f/nvim-ts-rainbow'
Plug 'windwp/nvim-autopairs'

vim.call('plug#end')
