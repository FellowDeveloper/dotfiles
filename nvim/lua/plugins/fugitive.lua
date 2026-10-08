return {
  "tpope/vim-fugitive",
  cmd = { "Git", "G", "Gdiffsplit", "Gread", "Gwrite", "Gclog" },
  keys = {
    { "<leader>gs", "<cmd>Git<cr>", desc = "Git Status" },
  },
}
