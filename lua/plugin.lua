vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  use 'wbthomason/packer.nvim'
  use 'vim-jp/vimdoc-ja'
  use 'Pocco81/auto-save.nvim'
  use 'nvim-treesitter/nvim-treesitter'
  use 'morhetz/gruvbox'
  use 'shaunsingh/nord.nvim'
  use 'tamton-aquib/staline.nvim'
  use 'lukas-reineke/indent-blankline.nvim'
  use 'Mofiqul/vscode.nvim'
  use 'goolord/alpha-nvim'
  use 'numToStr/FTerm.nvim'
  use 'christianchiarulli/nvcode-color-schemes.vim'
  use {
    'nvim-telescope/telescope.nvim', tag = '0.1.5',
    requires = { {'nvim-lua/plenary.nvim'} }
  }
  use {
    'nvim-telescope/telescope-fzf-native.nvim',
    run = 'make'
  }
  use {
    'nvim-telescope/telescope-file-browser.nvim',
    requires = { 'nvim-telescope/telescope.nvim', 'nvim-lua/plenary.nvim' }
  }
  use {
    'neoclide/coc.nvim',
    branch = 'release'
  }
end)
