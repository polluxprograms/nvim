
vim.g.leader = ' '

-- Common splits
vim.keymap.set('n', '<C-w>st', ':split term://zsh<cr>', {})
vim.keymap.set('n', '<C-w>vt', ':vsplit term://zsh<cr>', {})

vim.keymap.set('n', '<C-w>sg', ':split term://gdb<cr>', {})
vim.keymap.set('n', '<C-w>vg', ':vsplit term://gdb<cr>', {})

-- Sane exit terminal
vim.keymap.set('t', '<Esc><Esc>', '<C-\\><C-n>', {})
