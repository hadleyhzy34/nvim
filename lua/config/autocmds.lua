-- Ensure CMakeLists.txt files are detected as cmake file type
vim.api.nvim_create_autocmd({ "BufRead", "BufNewFile" }, {
  pattern = "CMakeLists.txt",
  command = "set filetype=cmake",
})
