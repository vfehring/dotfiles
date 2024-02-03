return {
  -- which-key
  {
    "folke/which-key.nvim",
    event = "VeryLazy",
    config = {
      show_help = false,
      plugins = { spelling = true },
      key_labels = { ["<leader>"] = "SPC" },
    },
  },
}
