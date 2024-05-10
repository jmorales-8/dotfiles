local lsp = require("lsp-zero")

lsp.preset("recommended")

require('mason').setup({})
require('mason-lspconfig').setup({
  ensure_installed = {},
  handlers = {
    function(lua_ls)
      require('lspconfig')[lua_ls].setup({
            settings = {
                Lua = {
                    diagnostics = {
                        globals = {'vim'},
                    }
                }
            }
      })
    end,
  },
})


