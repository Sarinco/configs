return{
  {
    "williamboman/mason.nvim",
    config = function()
      require("mason").setup()
    end,
  },

  {
    "williamboman/mason-lspconfig.nvim",
    config = function()
      require("mason-lspconfig").setup({
        ensure_installed = {
          "lua_ls",
          "bashls",
          "ast_grep",
          "docker_compose_language_service",
          "jdtls",
          "jsonls",
          "ltex",
          "nginx_language_server",
          "svelte",
        }
      })
    end
  },

  {
    "neovim/nvim-lspconfig",
    config = function ()
      local lspconfig = require("lspconfig")
      lspconfig.lua_ls.setup({})
      lspconfig.bashls.setup({})
      lspconfig.ast_grep.setup({})
      lspconfig.docker_compose_language_service.setup({})
      lspconfig.jdtls.setup({})
      lspconfig.jsonls.setup({})
      lspconfig.ltex.setup({})
      lspconfig.nginx_language_server.setup({})
      lspconfig.svelte.setup({})

      vim.keymap.set('n', 'K', vim.lsp.buf.hover, {})
      vim.keymap.set('n', 'gd', vim.lsp.buf.definition, {})
      vim.keymap.set({'n', 'v'}, '<leader>ca', vim.lsp.buf.code_action, {})
    end
  }
}
