return {
  { "williamboman/mason.nvim", opts = { PATH = "append" } },
  {
    "williamboman/mason-lspconfig.nvim",
    opts = {
      ensure_installed = {
        "clangd",
        "gopls",
        "html",
        "marksman",
        "jsonls",
        "pyright",
        "lua_ls",
        "tsserver",
        "yamlls",
      },
    },
  },
  {
    "jay-babu/mason-nvim-dap.nvim",
    opts = {
      ensure_installed = {
        "bash",
        "cppdbg",
        "js",
        "python",
      },
    },
  },
}
