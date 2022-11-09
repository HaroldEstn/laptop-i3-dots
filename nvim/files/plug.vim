call plug#begin('~/.vim/plugged')
  Plug 'vim-airline/vim-airline'        " Mejora la apariencia de la barra de abajo.
  Plug 'vim-airline/vim-airline-themes' " Temas para la barra de abajo.
  Plug 'jiangmiao/auto-pairs'           " Completa las parejas ()[]{}, entre otros.
  Plug 'Yggdroot/indentLine'            " Coloca lineas para ver la identacion.
  Plug 'preservim/nerdtree'             " Permite abrir un apartado para ver los ficheros.
  Plug 'vim-syntastic/syntastic'        " Permite ver donde estan los errores
  " Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' } " AutoComplete
  Plug 'dense-analysis/ale'             " Revisa los errores de syntax and semantic
  Plug 'frazrepo/vim-rainbow'           " Permite que los {[()]} se vean de diferentes colores
  Plug 'mattn/emmet-vim'                " Es muy bueno para los tags ahorra mucho tiempo
  Plug 'Shougo/neco-syntax'             " Fuente general de auto completado
  Plug 'wokalski/autocomplete-flow'     " Fuente para Javascript
  Plug 'kristijanhusak/deoplete-phpactor' " Fuente para PHP
  Plug 'Shougo/deoplete-clangx'
  Plug 'alvan/vim-closetag'             " Cierra los tags html
  Plug 'ryanoasis/vim-devicons'         " Iconos 
  Plug 'kyazdani42/nvim-web-devicons'   " Iconos
  Plug 'romgrk/barbar.nvim'             " Buffer
  Plug 'marko-cerovac/material.nvim'    " Colorsheme
  Plug 'rafamadriz/neon'                " Colorsheme
  Plug 'navarasu/onedark.nvim'          " Colorsheme
  Plug 'xiyaowong/nvim-transparent'     " Transparent
  Plug 'nvim-lua/plenary.nvim'
  Plug 'nvim-telescope/telescope.nvim'  " Telescope
  Plug 'sharkdp/fd'                     " Finder
  Plug 'nvim-treesitter/nvim-treesitter' " Finder Preview
  Plug 'gko/vim-coloresque'             " Preview Colors
  Plug 'suxpert/vimcaps'                " Turn off Caps Lock
  Plug 'udalov/kotlin-vim'              " Syntax Kotlin
  Plug 'neovim/nvim-lspconfig'          " LSP
  Plug 'williamboman/nvim-lsp-installer' " LSP Installer
  Plug 'hrsh7th/cmp-nvim-lsp'
  Plug 'hrsh7th/cmp-buffer'
  Plug 'hrsh7th/cmp-path'
  Plug 'hrsh7th/cmp-cmdline'
  Plug 'hrsh7th/nvim-cmp'
  Plug 'hrsh7th/cmp-vsnip'
  Plug 'hrsh7th/vim-vsnip'
  Plug 'honza/vim-snippets'
call plug#end()

