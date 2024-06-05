return {
  { "catppuccin/nvim" },
  { "shaunsingh/nord.nvim" },
  { "navarasu/onedark.nvim" },
  {
    "folke/tokyonight.nvim",
    lazy = false,
    priority = 1000,
    opts = {},
  },
  {
    "LazyVim/LazyVim",
    opts = {
      --colorscheme = "tokyonight-storm",
      colorscheme = "catppuccin-mocha",
    },
  },
}
