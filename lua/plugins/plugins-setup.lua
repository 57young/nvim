local Plug = vim.fn['plug#']

vim.call('plug#begin')

Plug 'morhetz/gruvbox'
Plug 'nvim-lualine/lualine.nvim'
-- If you want to have icons in your statusline choose one of these
Plug 'nvim-tree/nvim-web-devicons'
Plug 'nvim-tree/nvim-web-devicons' -- optional
Plug 'nvim-tree/nvim-tree.lua'

vim.call('plug#end')
