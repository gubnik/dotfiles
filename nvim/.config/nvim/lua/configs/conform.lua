local options = {
  formatters_by_ft = {
    lua = { "stylua" },
    cpp = { "clang-format" },
    c = { "clang-format" },
    cmake = { "cmake_format" },

    -- I am sometimes a dirty webdev but not often enough
    -- css = { "prettier" },
    -- html = { "prettier" },
  },

  format_on_save = {
    lsp_fallback = true,
  },
}

return options
