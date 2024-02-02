return {
  -- indent guides for neovim
  {
    "lukas-reineke/indent-blankline.nvim",
    event = "BufReadPre",
    config = {
      char = "▏",
    },
  },
}
