require("nvim-tree").setup({
  sort_by = "case_sensitive",
  view = {
    mappings = {
      list = {
        { key = "u", action = "dir_up" },
        { key = "i", action = "dir_down" },
      },
    },
  },
  renderer = {
    group_empty = true,
  },
  filters = {
    dotfiles = true,
  },
})

vim.g.nvim_tree_auto_open = 1
vim.g.nvim_tree_gitignore = 1
vim.g.nvim_tree_indent_markers = 1

vim.cmd('nnoremap <space>c :NvimTreeClose<CR>')
vim.cmd('nnoremap <space>o :NvimTreeOpen<CR>')
vim.cmd('nnoremap <space>e :NvimTreeFocus<CR>')
