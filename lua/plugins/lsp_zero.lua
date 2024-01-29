return {
  "VonHeikemen/lsp-zero.nvim",
  dependencies = {
    "williamboman/mason.nvim",
    "williamboman/mason-lspconfig.nvim",
    "neovim/nvim-lspconfig"
  },
  config = function()

    local lsp_zero = require("lsp-zero")

    lsp_zero.on_attach(function(client,bufnr)
      lsp_zero.default_keymaps({buffer=bufnr})
    end)
    require("mason").setup()
    require("mason-lspconfig").setup({
      ensure_installed={
        "biome","rust_analyzer","html","intelephense","volar","vimls","tailwindcss","pylyzer","lua_ls","tsserver","cssls"
      },

      handlers = {
        lsp_zero.default_setup,
      }

    })
  end
}


