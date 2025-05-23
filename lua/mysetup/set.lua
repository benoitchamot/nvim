-- Use line number
vim.opt.nu = true

-- Use relative number
-- Default: false
vim.opt.rnu = false

-- Tabs
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

-- Indentation
vim.opt.smartindent = true

-- Line wrap
vim.opt.wrap = true

-- Search highlights
vim.opt.hlsearch = false
vim.opt.incsearch = true

-- Terminal colours
vim.opt.termguicolors = true

-- Sync clipboard between OS and Neovim
-- See :help 'clipboard'
vim.schedule(function()
    vim.opt.clipboard = 'unnamedplus'
end)

-- Show which line your cursor is on
vim.opt.cursorline = true

-- Minimal number of screen lines to keep above and below the cursor.
vim.opt.scrolloff = 10

