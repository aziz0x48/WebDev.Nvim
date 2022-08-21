vim.g.mapleader = ' '
local map = vim.api.nvim_set_keymap

map('n', '<C-h>', '<C-w>h',{noremap = true, silent = false})
map('n', '<C-l>', '<C-w>l',{noremap = true, silent = false})
map('n', '<C-j>', '<C-w>j',{noremap = true, silent = false})
map('n', '<C-k>', '<C-w>k',{noremap = true, silent = false})

map('i', 'ij', '<ESC>', {noremap = true, silent = false})

map('n', '<leader>q', ':BufferLineMovePrev<bar>bd #<CR>', {noremap = true, silent = false})
map('n', '<leader>lp', ':lua vim.lsp.buf.format()<CR>',{noremap = true, silent = false})
map('n', '<leader>t' , ':ToggleTerm<CR>',{noremap = true, silent = false})
map('n', '<leader>r', ':BufferLinePickClose<CR>', {noremap = true, silent = false})
map('n', '<leader>f', ':Telescope find_files<CR>', {noremap = true, silent = false})
map('n', '<leader>g', ':Telescope live_grep<CR>', {noremap = true, silent = false})

