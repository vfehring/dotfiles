return {
  -- better vim.notify
  {
    "rcarriga/nvim-notify",
    init = function()
      vim.notify = function(...)
        vim.notify = require("notify")
        return vim.notify(...)
      end
    end,
  },
}
