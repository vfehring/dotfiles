return {
  -- which-key
  {
    "folke/which-key.nvim",
    event = "VeryLazy",
    config = {
      plugins = { spelling = true },
      key_labels = { ["<leader>"] = "SPC" },
    },
  },
}
