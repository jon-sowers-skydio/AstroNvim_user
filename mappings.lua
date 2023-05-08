local astro_utils = require "astronvim.utils"
local mappings = {
  n = {
    -- better buffer navigation
    ["]b"] = false,
    ["[b"] = false,
    ["<S-l>"] = {
      function() require("astronvim.utils.buffer").nav(vim.v.count > 0 and vim.v.count or 1) end,
      desc = "Next buffer",
    },
    ["<S-h>"] = {
      function() require("astronvim.utils.buffer").nav(-(vim.v.count > 0 and vim.v.count or 1)) end,
      desc = "Previous buffer",
    },
    ["<leader>fg"] = {
      function() require("telescope").extensions.live_grep_args.live_grep_args() end,
      desc = "Find words - advanced",
    },
  },
}

return mappings
