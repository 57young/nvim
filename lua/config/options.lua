-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

-- rainbow-delimiters
vim.opt.termguicolors = true
vim.opt.showmatch = true
vim.opt.matchtime = 2
vim.opt.clipboard = "unnamedplus"

vim.opt.textwidth = 72
vim.opt.formatoptions:append({ "t" })

-- vim.g.clang_format#command = '/usr/bin/clang-format'

-- Enable the option to require a Prettier config file
-- If no prettier config file is found, the formatter will not be used
vim.g.lazyvim_prettier_needs_config = false
