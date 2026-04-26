local conform = require "conform"

conform.register_format {
  name = "cmake-format",
  format = function()
    return {
      exe = "cmake-format",
      args = function(ctx)
        return { vim.api.nvim_buf_get_name(ctx.buf) }
      end,
      stdin = false,
    }
  end,
}
