local status, packer = pcall(require, "packer")
if (not status) then
    print("Packer is not installed")
    return
end

vim.cmd [[packadd packer.nvim]]

packer.startup(function(use)
	use("wbthomason/packer.nvim")
	use("nvim-lua/popup.nvim")
	use("nvim-lua/plenary.nvim")
	use("Mofiqul/vscode.nvim")
	-- Tokyo dark colorscheme
	use("tiagovla/tokyodark.nvim")
	-- Catppuccin colorscheme
	use("catppuccin/nvim")
	use("nvim-treesitter/nvim-treesitter")
	use("folke/which-key.nvim")
	use("kyazdani42/nvim-web-devicons")
	use("akinsho/bufferline.nvim")
	use("nvim-lualine/lualine.nvim")
	use("kyazdani42/nvim-tree.lua")
	use("nvim-telescope/telescope.nvim")
	use("goolord/alpha-nvim")

	use("hrsh7th/nvim-cmp")
	use("hrsh7th/cmp-buffer")
	use("hrsh7th/cmp-path")
	use("hrsh7th/cmp-cmdline")
	use("saadparwaiz1/cmp_luasnip")
	use("hrsh7th/cmp-nvim-lsp")
	use("L3MON4D3/LuaSnip")
	use("rafamadriz/friendly-snippets")

	use("windwp/nvim-autopairs")
	use("numToStr/Comment.nvim")
	use("JoosepAlviste/nvim-ts-context-commentstring")
	use("ethanholz/nvim-lastplace")
	use("lewis6991/impatient.nvim")
	use("famiu/bufdelete.nvim")
	use("lukas-reineke/indent-blankline.nvim")
	use("akinsho/toggleterm.nvim")
	use("lewis6991/gitsigns.nvim")
	use("abecodes/tabout.nvim")
	use("phaazon/hop.nvim")
	use("tpope/vim-surround")
	use("aserowy/tmux.nvim")

	use("williamboman/nvim-lsp-installer")
	use("neovim/nvim-lspconfig")
	use("b0o/schemastore.nvim")
	use("jose-elias-alvarez/typescript.nvim")
	use("windwp/nvim-ts-autotag")
	use("jose-elias-alvarez/null-ls.nvim")
end)