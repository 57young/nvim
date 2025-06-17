return {
  "nvimdev/lspsaga.nvim",
  dependencies = {
    "nvim-treesitter/nvim-treesitter", -- optional
    -- "nvim-tree/nvim-web-devicons", -- optional
  },
  keys = {
    { "<space>ge", "<cmd>Lspsaga diagnostic_jump_next<CR>", { noremap = true, silent = true } },
  },
  config = function()
    require("lspsaga").setup({})
  end,
}
