return {
  {
    "tokyonight.nvim",
    -- "ellisonleao/gruvbox.nvim",
    opts = {
      transparent = true,
      styles = {
        sidebars = "transparent",
        floats = "transparent",
      },
      style = "storm",
    },
  },
  --   {
  --     "tandy1229/deus.nvim",
  --     -- "EdenEast/nightfox.nvim",
  --     -- Default options
  --     --   config = function()
  --     --     require("nightfox").setup({
  --     --       options = {
  --     --         -- Compiled file's destination location
  --     --         compile_path = vim.fn.stdpath("cache") .. "/nightfox",
  --     --         compile_file_suffix = "_compiled", -- Compiled file suffix
  --     --         transparent = true, -- Disable setting background
  --     --         terminal_colors = true, -- Set terminal colors (vim.g.terminal_color_*) used in `:terminal`
  --     --         dim_inactive = false, -- Non focused panes set to alternative background
  --     --         module_default = true, -- Default enable value for modules
  --     --         colorblind = {
  --     --           enable = false, -- Enable colorblind support
  --     --           simulate_only = false, -- Only show simulated colorblind colors and not diff shifted
  --     --           severity = {
  --     --             protan = 0, -- Severity [0,1] for protan (red)
  --     --             deutan = 0, -- Severity [0,1] for deutan (green)
  --     --             tritan = 0, -- Severity [0,1] for tritan (blue)
  --     --           },
  --     --         },
  --     --         styles = { -- Style to be applied to different syntax groups
  --     --           comments = "NONE", -- Value is any valid attr-list value `:help attr-list`
  --     --           conditionals = "NONE",
  --     --           constants = "NONE",
  --     --           functions = "NONE",
  --     --           keywords = "NONE",
  --     --           numbers = "NONE",
  --     --           operators = "NONE",
  --     --           strings = "NONE",
  --     --           types = "NONE",
  --     --           variables = "NONE",
  --     --         },
  --     --         inverse = { -- Inverse highlight for different types
  --     --           match_paren = false,
  --     --           visual = false,
  --     --           search = false,
  --     --         },
  --     --         modules = { -- List of various plugins and additional options
  --     --           -- ...
  --     --         },
  --     --       },
  --     --       palettes = {},
  --     --       specs = {},
  --     --       groups = {
  --     --         all = {
  --     --           NormalFloat = { bg = "NONE" },
  --     --           NeoTreeNormal = { bg = "NONE" },
  --     --         },
  --     --       },
  --     --     })
  --     --     -- Set colorscheme AFTER setup
  --     --     vim.cmd.colorscheme("nightfox")
  --     --   end,
  --   },
  --
  -- {
  --   "LazyVim/LazyVim",
  --   opts = {
  --     -- colorscheme = "spaceduck",
  --     -- colorscheme = "deus",
  --     -- colorscheme = "nightfox",
  --     -- transparent = true,
  --     colorscheme = "gruvbox",
  --     styles = {
  --       sidebars = "transparent",
  --       floats = "transparent",
  --     },
  --   },
  -- },
}
