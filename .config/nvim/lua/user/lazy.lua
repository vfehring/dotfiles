local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not vim.loop.fs_stat(lazypath) then
  vim.fn.system({ "git", "clone", "--filter=blob:none", "https://github.com/folke/lazy.nvim.git", lazypath })
  vim.fn.systen({ "git", "-C", lazypath, "checkout", "tags/stable" }) -- lastest stable release
end
vim.opt.rtp:prepend(lazypath)

require("lazy").setup("user.plugins", {
  defaults = { lazy = true, version = "*" },
  install = { colorscheme = { "catppuccin" } },
  checker = { enabled = true },
  performance = {
    rtp = {
      disabled_plugins = {
        -- "gzip",
        -- "matchit",
        -- "matchparen",
        -- "netrwPlugin",
        -- "tarPlugin",
        -- "tohtml",
        -- "tutor",
        -- "zipPlugin",
      },
    },
  },
})
vim.keymap.set("n", "<leader>l", "<cmd>:Lazy<CR>")
