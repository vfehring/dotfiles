return {
  {
    "lewis6991/gitsigns.nvim",
    event = "BufReadPre",
    config = {
      signs = {
        add = { text = "" },
        change = { text = "" },
        delete = { text = "󰮉" },
        topdelete = { text = "󰮉" },
        changedelete = { text = "󰮉" },
        untracked = { text = "󰵺" },
      },
    },
  },
}
