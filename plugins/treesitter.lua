return {
  "nvim-treesitter/nvim-treesitter",
  opts = {
    auto_install = vim.fn.executable "tree-sitter" == 1,
    highlight = { disable = { "help" } },
    matchup = { enable = true },
    rainbow = { enable = true },
  },
}
