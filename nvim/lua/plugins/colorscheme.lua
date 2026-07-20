return {
  {
    "folke/tokyonight.nvim",
    lazy = false,    -- load on startup since it's your colorscheme
    priority = 1000, -- load before other plugins
    config = function()
      vim.cmd("colorscheme tokyonight-moon")
    end,
  },
  {
    "rebelot/kanagawa.nvim",
    lazy = true, -- installed but not activated; switch by running :colorscheme kanagawa
  },
}
