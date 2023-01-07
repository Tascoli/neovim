local builtin = require ('telescope.builtin')

vim.keymap.set('n', '<Leader>sf', builtin.find_files, {})
vim.keymap.set('n', '<Leader>sg', builtin.live_grep, {})
vim.keymap.set('n', '<Leader>sb', builtin.buffers, {})
vim.keymap.set('n', '<Leader>sh', builtin.help_tags, {})

