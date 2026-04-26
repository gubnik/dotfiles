require("nvchad.configs.lspconfig").defaults()

local servers = { "html", "cssls", "clangd", "pyright", "texlab", "ruff", "neocmake" }
vim.lsp.enable(servers)
