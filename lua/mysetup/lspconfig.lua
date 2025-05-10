require'lspconfig'.clangd.setup{}

-- Display the diagnostic for an error or warning
vim.keymap.set("n", "<leader>d", vim.diagnostic.open_float)

-- Enable inline messages
vim.diagnostic.config({
  virtual_text = true,
})
