-- This file can be loaded by calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'

  -- Fuzzy search
  use {
	  'nvim-telescope/telescope.nvim', tag = '0.1.8',
	  -- or                            , branch = '0.1.x',
	  requires = { {'nvim-lua/plenary.nvim'} }
  }

  -- Colour scheme
  use({
	  'rose-pine/neovim',
	  as = 'rose-pine',
	  config = function()
		  vim.cmd('colorscheme rose-pine')
	  end
  })

  -- Treesitter (colour coding)
  use('nvim-treesitter/nvim-treesitter', {run = ':TSUpdate'})
  use('nvim-treesitter/playground')

  -- Harpoon - quick file selector 
  use('theprimeagen/harpoon')

  -- Undo tree - visualiser for undo actions
  use('mbbill/undotree')

  -- Vim Fugitive
  use('tpope/vim-fugitive')

  -- Auto close brackets
  use('m4xshen/autoclose.nvim')

  -- LSP Config
  use('neovim/nvim-lspconfig')

  -- Zig LSP
  use('ziglang/zig.vim')

end)


