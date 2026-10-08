return {
  "hkupty/iron.nvim",
  main = "iron.core",
  ft = "python",
  opts = {
    config = {
      -- Whether a repl should be discarded or not
      scratch_repl = true,
      -- Your repl definitions come here
      repl_definition = {
        python = {
          command = { "python" },
        },
      },
      -- How the repl window will be displayed
      repl_open_cmd = function() return require("iron.view").right(60)() end,
    },
    -- Iron doesn't set keymaps by default anymore.
    keymaps = {
      send_motion = "<leader>rc",
      visual_send = "<leader>rc",
      send_file = "<leader>rf",
      send_line = "<leader>rl",
      send_mark = "<leader>rm",
      mark_motion = "<leader>rmc",
      mark_visual = "<leader>rmc",
      remove_mark = "<leader>rmd",
      cr = "<leader>r<cr>",
      interrupt = "<leader>r<space>",
      exit = "<leader>rq",
      clear = "<leader>rx",
    },
    -- If the highlight is on, you can change how it looks
    highlight = {
      italic = true,
    },
    ignore_blank_lines = true, -- ignore blank lines when sending visual select lines
  },
  -- iron also has a list of commands, see :h iron-commands for all available commands
  keys = {
    { "<leader>rs", "<cmd>IronRepl<cr>", desc = "REPL open" },
    { "<leader>rr", "<cmd>IronRestart<cr>", desc = "REPL restart" },
    { "<leader>rF", "<cmd>IronFocus<cr>", desc = "REPL focus" },
    { "<leader>rh", "<cmd>IronHide<cr>", desc = "REPL hide" },
  },
}
