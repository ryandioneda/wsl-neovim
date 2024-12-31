vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

require("nvim-tree").setup()

vim.keymap.set('n', '<c-n>', ':NvimTreeFindFileToggle<CR>', {desc = 'Toggle NvimTree'})
vim.keymap.set('n', '<leader>tt', '<C-W>W', {desc = 'Switch focus to NvimTree window'})
