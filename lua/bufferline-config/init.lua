vim.opt.termguicolors = true
require("bufferline").setup{
  options = {
    separator_style = "thin",
  }
}

vim.cmd[[
nnoremap <silent><TAB> :BufferLineCycleNext<CR>
]]
