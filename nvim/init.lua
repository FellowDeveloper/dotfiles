-- Set up mapleader before loading plugins (recommended for keymaps)
vim.g.mapleader = " "
vim.g.maplocalleader = " "

-- Execute lazy bootstrap and configuration
require("config.settings")
require("config.lazy")
