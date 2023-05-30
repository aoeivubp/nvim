require("mason-lspconfig").setup {
    ensure_installed = {
      "lua_ls",
      -- web dev stuff
      "cssls",
      "html",
      -- "typescript-language-server",
      -- "tailwindcss-language-server",
      -- "json-lsp",
      -- "deno",
      -- java web application
      "jdtls",
      "clangd",
      -- python,
      "pyright",
      -- go lsp
      -- "gopls",
      -- rust lsp
      -- "rust-analyzer",
      -- go debug
      -- "delve",
    },
    automatic_installation = true
}
