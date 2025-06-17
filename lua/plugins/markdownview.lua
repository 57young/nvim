return {
  "OXY2DEV/markview.nvim",
  lazy = false,

  opts = {
    preview = {
      icon_provider = "internal", -- "internal", "mini" or "devicons"
      modes = { "n", "no", "c" }, -- Change these modes
      -- to what you need
      hybrid_modes = { "n" }, -- Uses this feature on
      -- normal mode
      callbacks = {
        on_enable = function(_, win)
          vim.wo[win].conceallevel = 2
          vim.wo[win].concealcursor = "c"
        end,
      },
    },
  },
}
