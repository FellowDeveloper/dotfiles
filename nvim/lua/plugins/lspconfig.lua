return {
  "neovim/nvim-lspconfig",
  event = { "BufReadPre", "BufNewFile" },
  -- Note: ]d, [d, grn, gra, grr, K etc. are built-in defaults since nvim 0.11+
  keys = {
    { "<leader>d", vim.diagnostic.open_float, desc = "Show diagnostic" },
  },
  config = function()
    vim.lsp.enable("ruff")

    vim.diagnostic.config({
      virtual_text = true,
      signs = true,
      underline = true,
      severity_sort = true,
    })
  end,
}
