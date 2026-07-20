-- Disable netrw to avoid conflicts with neo-tree
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1
-- Line numbers
vim.opt.number = true

-- Search
vim.opt.incsearch = true
-- vim.opt.hlsearch = true  -- (yours was commented out too)

-- Invisible characters
vim.opt.list = true
vim.opt.listchars = { tab = ">·", trail = "~", extends = ">", precedes = "<" }

-- Indentation: 4 spaces, tabs -> spaces
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

-- System clipboard
vim.opt.clipboard = "unnamedplus" -- covers unnamed + unnamedplus in one go on Linux/most setups

-- True color support
vim.opt.termguicolors = true

-- Statusline colors for inactive windows
vim.cmd("highlight StatusLineNC cterm=bold ctermfg=white ctermbg=darkgray")
