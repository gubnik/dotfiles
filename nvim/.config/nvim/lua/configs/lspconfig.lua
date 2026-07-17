require("nvchad.configs.lspconfig").defaults()

local servers = { "html", "cssls", "clangd", "pyright", "texlab", "ruff", "neocmake", "ltex_plus" }

vim.lsp.enable(servers)
