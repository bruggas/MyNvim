require("mason").setup()
require("mason-lspconfig").setup({
})

local capabilities = require('cmp_nvim_lsp').default_capabilities()

require("lspconfig").lua_ls.setup {
	capabilities = capabilities,
}
