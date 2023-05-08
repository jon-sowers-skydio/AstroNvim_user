return {
  "nvim-neo-tree/neo-tree.nvim",
  opts = function(_, opts)
    opts.default_source = "filesystem"
    return opts
  end,
}
