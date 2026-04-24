require("nvchad.configs.lspconfig").defaults()

local servers = { "html", "cssls", "clangd", "pyright", "cmake", "cmake-language-server", "texlab" }
vim.lsp.enable(servers)

-- read :h vim.lsp.config for changing options of lsp servers
