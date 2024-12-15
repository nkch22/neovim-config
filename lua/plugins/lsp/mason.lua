return {
	"williamboman/mason.nvim",
	dependencies = {
		"williamboman/mason-lspconfig.nvim",
		"WhoIsSethDaniel/mason-tool-installer.nvim",
	},
	config = function()
		require("mason").setup()

		require("mason-lspconfig").setup({
			automatic_installation = true,
			ensure_installed = {
				"lua_ls",
				"jsonls",
				"pyright",
				"clangd",
				"zls",
			},
		})

		require("mason-tool-installer").setup({
			ensure_installed = {
				"isort", -- python formatter
				"black", -- python formatter
				"pylint",
			},
		})
	end,
}
