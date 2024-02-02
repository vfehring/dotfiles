return {
  -- fuzzy finder
  {
    "nvim-telescope/telescope.nvim",
    cmd = "Telescope",
    keys = { { "<leader><space>", "<cmd>Telescope find_files<cr>", desc = "Find Files" } },
    config = true,
  },
}
