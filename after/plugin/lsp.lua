local lsp_zero = require('lsp-zero')

lsp_zero.on_attach(function(client, bufnr)

	lsp_zero.default_keymaps({buffer = bufnr})
end)

require('mason').setup({})
require('mason-lspconfig').setup({
	ensure_installed = {},
	handlers = {
		function(server_name)
			require('lspconfig')[server_name].setup({})
		end,
	},
})


-- Custom highlight groups
vim.api.nvim_set_hl(0, "PmenuSel", { bg = "#7291b0", fg = "#ffffff" })
vim.api.nvim_set_hl(0, "Pmenu", { bg = "#3e4451", fg = "#dcdcdc" })
