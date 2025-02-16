local opt = vim.opt

-- Line numbers
opt.relativenumber = true
opt.number = true

-- Indent
opt.tabstop = 2
opt.shiftwidth = 2
opt.expandtab = true
opt.autoindent = true

-- Nowrap
opt.wrap = false

-- Highlight the text line of the cursor with CursorLine |hl-CursorLine
opt.cursorline = true

-- Search
opt.ignorecase = true
opt.smartcase = true

-- Colors
opt.termguicolors = true
-- opt.signcolumn = "yes"
vim.cmd[[autocmd vimenter * ++nested colorscheme gruvbox]]
vim.cmd[[colorscheme gruvbox]]
