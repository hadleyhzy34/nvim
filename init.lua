-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

vim.opt_local.conceallevel = 1
-- vim.opt.guicursor = {
--   "n-v-c-sm:ver100", -- Normal, Visual, Command, and Select mode with beam cursor
--   "i-ci-ve:ver25", -- Insert, Command-line insert, and Visual insert mode with beam cursor
--   "r-cr:ver25", -- Replace and Command-line replace mode with beam cursor
--   "o:ver25", -- Operator-pending mode with beam cursor
-- }

vim.api.nvim_create_autocmd("ExitPre", {
  group = vim.api.nvim_create_augroup("Exit", { clear = true }),
  command = "set guicursor=a:ver90",
  desc = "Set cursor back to beam when leaving Neovim.",
})
