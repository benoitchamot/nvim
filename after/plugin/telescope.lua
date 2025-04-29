local builtin = require('telescope.builtin')

-- General search
vim.keymap.set('n', '<leader>pf', builtin.find_files, { desc = 'Telescope find files' })

-- Search through git files
vim.keymap.set('n', '<C-p>', builtin.git_files, { desc = 'Telescope find in git files' })

-- Grep search
vim.keymap.set('n', '<leader>ps', function()
	builtin.grep_string({search = vim.fn.input("Grep > ")});
end)
