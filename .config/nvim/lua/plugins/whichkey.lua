return {
  -- which-key
  {
    "folke/which-key.nvim",
    event = "VeryLazy",
    config = function()
      local wk = require("which-key")
      wk.setup({
        show_help = false,
        plugins = { spelling = true },
        key_labels = { ["<leader>"] = "SPC" },
      })
      wk.register({
        f = { name = "+file" },
        g = { name = "+git" },
      }, { prefix = "<leader>" })
    end,
  },
}
