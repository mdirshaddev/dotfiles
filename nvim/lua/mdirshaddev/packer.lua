local status, packer = pcall(require, "packer")
if (not status) then
  print("Packer is not installed")
  return
end

vim.cmd [[packadd packer.nvim]]

packer.startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'
  -- vim prettier
  use 'prettier/vim-prettier'
  -- Statusline
  use 'nvim-lualine/lualine.nvim'
  -- vscode like pictograms 
  use 'onsails/lspkind-nvim'
  -- nvim-cmp source for buffer words
  use 'hrsh7th/cmp-buffer'
  -- nvim-cmp source for neovim's built-in LSP
  use 'hrsh7th/cmp-nvim-lsp'
  -- Completion
  use 'hrsh7th/nvim-cmp'
  -- mason
  use 'williamboman/mason.nvim'
  -- mason lspconfig
  use 'williamboman/mason-lspconfig.nvim'
  -- nvim-lspconfig
  use 'neovim/nvim-lspconfig'
  -- color scheme
  -- use 'folke/tokyonight.nvim'
  -- Distraction free mode
  use 'folke/zen-mode.nvim'
  -- LSP UI's
  use 'glepnir/lspsaga.nvim'
  -- Snippet engine for neovim written in lua 
  use 'L3MON4D3/LuaSnip'
  use 'nvim-lua/plenary.nvim'
  -- A highly extendable fuzzy finder over lists
  use 'nvim-telescope/telescope.nvim'
  -- File browser extension for telescope
  use 'nvim-telescope/telescope-file-browser.nvim'
  -- A High performance color highlighter
  -- use 'norcalli/nvim-colorizer.lua'
  -- A Snazzy bufferline
  use 'akinsho/nvim-bufferline.lua'
  -- File icons
  use 'kyazdani42/nvim-web-devicons'
  -- icons for NERDTree
  use 'ryanoasis/vim-devicons'
  use {
     'nvim-treesitter/nvim-treesitter',
     run = function ()
     require('nvim-treesitter.install').update({ with_async = true })
     end,
  }
  -- Markdown Preview 
  use({
    "iamcco/markdown-preview.nvim",
    run = function() vim.fn["mkdp#util#install"]() end,
  })
  -- Git signals
  use 'lewis6991/gitsigns.nvim'
  -- For git blame
  use 'dinhhuy258/git.nvim'
  use 'windwp/nvim-ts-autotag'
  use 'jose-elias-alvarez/null-ls.nvim'
  -- using experimental plugin for sidebar
  -- use 'sidebar-nvim/sidebar.nvim'
  -- NERDTree using for sidebar
  -- use 'preservim/nerdtree'
end)

