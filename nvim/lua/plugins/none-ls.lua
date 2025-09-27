return {
	"stevearc/conform.nvim",
	opts = {},
	config = function()
		local conform = require("conform")
		conform.setup({
			formatters_by_ft = {
				lua = { "stylua" },
				-- Conform will run multiple formatters sequentially
				python = { "isort", "black" },
				-- You can customize some of the format options for the filetype (:help conform.format)
				rust = { "ast-grep", lsp_format = "fallback" },
				-- Conform will run the first available formatter
				javascript = { "prettierd", "prettier", stop_after_first = true },
			},
		})

		--format on save
		vim.api.nvim_create_autocmd("BufWritePre", {
			pattern = "*",
			callback = function(args)
				require("conform").format({ bufnr = args.buf })
			end,
		})

		--format keybind
		vim.keymap.set("n", "<leader>gf", conform.format, {})
	end,
}

--  {
--	"nvimtools/none-ls.nvim",
--	dependencies = {
--		"nvimtools/none-ls-extras.nvim",
--	},
--	config = function()
--		local null_ls = require("null-ls")
--		null_ls.setup({
--			sources = {
--				null_ls.builtins.formatting.stylua,
--				null_ls.builtins.formatting.prettier,
--				null_ls.builtins.formatting.black,
--				null_ls.builtins.formatting.isort,
--			},
--		})
--
--		vim.keymap.set("n", "<leader>gf", vim.lsp.buf.format, {})
--	end,
--}

-- used to format code automatically
