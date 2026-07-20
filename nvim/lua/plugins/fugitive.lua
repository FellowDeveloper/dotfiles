return {
  "tpope/vim-fugitive",
  -- Since fugitive is a git wrapper, we can load it instantly
  lazy = false,
  config = function()
    -- Set up a quick keymap to open Git status (Space + g + s)
    vim.keymap.set("n", "<leader>gs", vim.cmd.Git, { desc = "Git Status" })
  end,
}
