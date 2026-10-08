-- Disable netrw to avoid conflicts with neo-tree
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1
-- Line numbers
vim.opt.number = true

-- Search
vim.opt.incsearch = true

-- Invisible characters
vim.opt.list = true
vim.opt.listchars = { tab = ">·", trail = "~", extends = ">", precedes = "<" }

-- Indentation: 4 spaces, tabs -> spaces
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

-- System clipboard
vim.opt.clipboard = "unnamedplus"

-- True color support
vim.opt.termguicolors = true
