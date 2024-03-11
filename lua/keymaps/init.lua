-- Neovim Config
vim.cmd('set backspace=2')
vim.cmd('set tabstop=2')
vim.cmd('set shiftwidth=2')
vim.cmd('set expandtab')
vim.cmd('set rnu')

-- Neovim Keymaps
vim.keymap.set('n', '<C-k>', ':wincmd k<CR>')
vim.keymap.set('n', '<C-j>', ':wincmd j<CR>')
vim.keymap.set('n', '<C-h>', ':wincmd h<CR>')
vim.keymap.set('n', '<C-l>', ':wincmd l<CR>')

vim.keymap.set('n', '<leader>h', ':nohlsearch<CR>')
