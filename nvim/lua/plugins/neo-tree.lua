return {
  "nvim-neo-tree/neo-tree.nvim",
  branch = "v3.x",
  dependencies = {
    "nvim-lua/plenary.nvim",
    "nvim-tree/nvim-web-devicons", -- file icons (optional but recommended)
    "MunifTanjim/nui.nvim",
  },
  cmd = "Neotree", -- lazy-load: only loads when :Neotree is run
  keys = {
    { "<leader>e", "<cmd>Neotree toggle<cr>", desc = "Toggle Neo-tree" },
    { "<leader>o", "<cmd>Neotree focus<cr>", desc = "Focus Neo-tree" },
  },
  opts = {
    close_if_last_window = true, -- close neo-tree if it's the last window left
    filesystem = {
      follow_current_file = {
        enabled = true, -- highlight the file open in the current buffer
      },
      use_libuv_file_watcher = true, -- auto-refresh on filesystem changes
      filtered_items = {
        visible = false, -- set true if you want dotfiles/hidden files visible by default
        hide_dotfiles = false,
        hide_gitignored = false,
      },
    },
    window = {
      width = 30,
      mappings = {
        ["<space>"] = "none", -- avoid clobbering leader-key sequences
      },
    },
    default_component_configs = {
      git_status = {
        symbols = {
          added = "+",
          modified = "~",
          deleted = "-",
          renamed = "r",
          untracked = "?",
          ignored = "i",
          unstaged = "u",
          staged = "s",
          conflict = "'!",
        },
      },
    },
  },
}
