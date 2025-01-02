-- Mason configuration
require("mason").setup({
  ui = {
    icons = {
      package_installed = "✓",
      package_pending = "➜",
      package_uninstalled = "✗"
    }
  }
})

-- install language servers on system
require("mason-lspconfig").setup({
  ensure_installed = {
    "lua_ls",
    "ts_ls",
  }
})

local lspconfig = require("lspconfig")
lspconfig.lua_ls.setup({})
lspconfig.tsserver.setup({})

vim.keymap.set('n', 'K', vim.lsp.buf.hover, {})
vim.keymap.set('n', 'gd', vim.lsp.buf.definition, {})
vim.keymap.set({ 'n', 'v' }, '<space>ca', vim.lsp.buf.code_action, {})

-- autocomplete
local capabilities = require('cmp_nvim_lsp').default_capabilities()


require('lspconfig').lua_ls.setup {
    capabilities = capabilities
}

require('lspconfig')['ts_ls'].setup {
    capabilities = capabilities
}
