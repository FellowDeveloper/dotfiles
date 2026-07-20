return {
  "nvim-treesitter/nvim-treesitter",
  branch = "main",
  build = ":TSUpdate",
  config = function()
    require("nvim-treesitter").setup()
    require("nvim-treesitter").install({ 
        "bash",
        "c",
        "cpp",
        "csv",
        "json",
        "lua",
        "markdown",
        "objc",
        "python",
        "swift",
        "vim",
        "vimdoc",
    })
  end,
}
