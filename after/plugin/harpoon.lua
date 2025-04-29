local mark = require("harpoon.mark")
local ui = require("harpoon.ui")

-- Remaps
vim.keymap.set("n", "<leader>a", mark.add_file) -- add current file
vim.keymap.set("n", "<leader>e", ui.toggle_quick_menu) -- toggle menu

-- Remap to select files
vim.keymap.set("n", "<C-j>", function() ui.nav_file(1) end)
vim.keymap.set("n", "<C-k>", function() ui.nav_file(2) end)
vim.keymap.set("n", "<C-l>", function() ui.nav_file(3) end)
vim.keymap.set("n", "<C-;>", function() ui.nav_file(4) end)
