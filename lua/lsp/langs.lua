  local capabilities = require('cmp_nvim_lsp').update_capabilities(vim.lsp.protocol.make_client_capabilities())
  
  require'lspconfig'.html.setup {
    capabilities = capabilities
  }
  
  require'lspconfig'.perlls.setup{
    capabilities = capabilities,
  }

  require'lspconfig'.pylsp.setup{
    capabilities = capabilities,
  }

  require'lspconfig'.cssmodules_ls.setup{
    capabilities = capabilities,
  }

  require'lspconfig'.tailwindcss.setup{
    capabilities = capabilities,
  }
  require'lspconfig'.tsserver.setup{
    capabilities = capabilities,
  }

local lspconfig = require('lspconfig')
local configs = require('lspconfig/configs')
local capabilities = vim.lsp.protocol.make_client_capabilities()
capabilities.textDocument.completion.completionItem.snippetSupport = true

lspconfig.emmet_ls.setup({
    -- on_attach = on_attach,
    capabilities = capabilities,
    filetypes = { 'html', 'typescriptreact', 'javascriptreact', 'css', 'sass', 'scss', 'less','pylsp','tailwindcss' },
    init_options = {
      html = {
        options = {
          -- For possible options, see: https://github.com/emmetio/emmet/blob/master/src/config.ts#L79-L267
          ["bem.enabled"] = true,
        },
      },
    }
})
