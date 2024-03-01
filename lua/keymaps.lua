local set = vim.opt

vim.wo.number = true
vim.g.mapleader = " " 
-- Navigate vim panes better
vim.keymap.set('n', '<c-k>', ':wincmd k<CR>')
vim.keymap.set('n', '<c-j>', ':wincmd j<CR>')
vim.keymap.set('n', '<c-h>', ':wincmd h<CR>')
vim.keymap.set('n', '<c-l>', ':wincmd l<CR>')

vim.keymap.set('n', '<leader>h', ':nohlsearch<CR>')

set.backspace = '2'    
set.showcmd = true
set.laststatus = 2
set.autowrite = true
set.autoread = true
 
set.tabstop = 2
set.shiftwidth = 2
set.softtabstop = 2
set.shiftround = true
set.expandtab = true

