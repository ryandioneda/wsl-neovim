vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

vim.opt.backspace = '2'
vim.opt.showcmd = true
vim.opt.laststatus = 2
vim.opt.autowrite = true
vim.opt.cursorline = true
vim.opt.autoread = true
vim.opt.number = true
vim.opt.relativenumber = true

vim.opt.tabstop = 2
vim.opt.shiftwidth = 2
vim.opt.shiftround = true
vim.opt.expandtab = true
vim.opt.wrap = true

vim.keymap.set('n', '<leader>h', ':nohlsearch<CR>')
vim.keymap.set('n', '<leader>w', '<cmd>write<CR>', {desc = 'Save'})
vim.keymap.set('n', '<leader>wq', ':wq<CR>', {desc = 'Save and Quit'})
vim.keymap.set('n', '<leader>q', ':q<CR>', {desc = 'Quit'})
vim.keymap.set('n', '<leader>p', '"+p', {desc = 'Paste from system register'})
vim.keymap.set('n', '<leader>yl', '"+yy', {desc = 'Yank line to system register'})

vim.keymap.set('n', ',m', function()
  vim.cmd(":%s/\\r//g") 
end, {desc = 'Remove carriage return characters'})

