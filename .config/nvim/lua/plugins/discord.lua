return {
  {
    "andweeb/presence.nvim",
    lazy = false,
    config = function()
      require("presence").setup({
        editing_text = "Making %s my bitch!",
        workspace_text = "I use Arch by the way...",
        line_number_text = "Line %s out of %s... This is madness.",
      })
    end,
  },
}
