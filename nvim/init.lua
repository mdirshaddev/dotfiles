require("mdirshaddev.options")
require("mdirshaddev.keymaps")
require("mdirshaddev.plugins")
require("mdirshaddev.colorscheme")
require("mdirshaddev.treesitter")
require("mdirshaddev.which-key")
require("mdirshaddev.bufferline")
require("mdirshaddev.lualine")
require("mdirshaddev.cmp")
require("mdirshaddev.autopairs")
require("mdirshaddev.lastplace")
require("mdirshaddev.impatient")
require("mdirshaddev.indent")
require("mdirshaddev.toggleterm")
require("mdirshaddev.nvim-tree")
require("mdirshaddev.telescope")
require("mdirshaddev.comment")
require("mdirshaddev.gitsigns")
require("mdirshaddev.tabout")
require("mdirshaddev.alpha")
require("mdirshaddev.hop")
require("mdirshaddev.lsp")
require("mdirshaddev.tmux")

-- disable warning of node neovim installation
vim.g.loaded_node_provider = 0
-- disbale warning of ruby neovim installation
vim.g.loaded_ruby_provider = 0
-- disable warning of perl nemm0_lsvim installation
vim.g.loaded_perl_provider = 0

-- enable mouse in neovim
vim.cmd [[set mouse=a]]

vim.cmd [[set encoding=UTF-8]]

vim.opt.clipboard:prepend {'unnamed', 'unnamedplus'}

-- Transparent backgroun on vim editor
vim.cmd [[au ColorScheme * hi Normal ctermbg=none guibg=none]]