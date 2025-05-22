-- return {
--   -- add gruvbox
--   {
--     "ellisonleao/gruvbox.nvim",
--     -- Default options:
--     require("gruvbox").setup({
--       contrast = "hard", -- can be "hard", "soft" or empty string
--     }),
--   },
--
--   -- Configure LazyVim to load gruvbox
--   {
--     "LazyVim/LazyVim",
--     opts = {
--       colorscheme = "gruvbox",
--     },
--   },
-- }
return {
  {
    -- "Avimitin/neovim-deus",
    "tandy1229/deus.nvim",
    priority = 1000,
    -- config = function()
    --   -- Load the colorscheme first
    --   vim.cmd.colorscheme("deus")
    --
    --   -- Override highlights (adjust as needed)
    --   vim.api.nvim_set_hl(0, "Function", { fg = "#FFA500" })
    --   vim.api.nvim_set_hl(0, "@function", { fg = "#FFA500" })
    -- end,
  },

  {
    "LazyVim/LazyVim",
    opts = {
      -- colorscheme = "neovim-deus",
      colorscheme = "deus",
    },
  },
}
