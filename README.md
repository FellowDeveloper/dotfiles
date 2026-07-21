Neovim package manager:
https://github.com/k-takata/minpac

git clone https://github.com/k-takata/minpac.git ~/.config/nvim/pack/minpac/opt/minpac

nvim_init.vim needs to be in ~/.config/nvim/init.vim

Migrating to lazy package manager for neovim with following plugins
 - telescope
 - fugitive
 - neo-tree

Prerequisites:
Patched font for neo-tree
https://www.nerdfonts.com/font-downloads

brew install rg
brew install fd
brew install tree-sitter
brew install tree-sitter-cli
