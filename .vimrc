:set number
:set relativenumber
:set autoindent
:set tabstop=4
:set shiftwidth=4
:set smarttab
:set softtabstop=4
:set background=dark
:set hlsearch
:set backspace=indent,eol,start

let data_dir = has('nvim') ? stdpath('data') . '/site' : '~/.vim'
if empty(glob(data_dir . '/autoload/plug.vim'))
  silent execute '!curl -fLo '.data_dir.'/autoload/plug.vim --create-dirs  https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif

call plug#begin()
	Plug 'https://github.com/tpope/vim-commentary' " For Commenting gcc & gc
	" Plug 'itchyny/lightline.vim'
	" Plug 'projekt0n/github-nvim-theme'
	Plug 'vim-airline/vim-airline'
	Plug 'vim-airline/vim-airline-themes'
	" Plug 'preservim/nerdtree'
	" Plug 'https://github.com/ap/vim-css-color' " CSS Color Preview
	" Plug 'https://github.com/rafi/awesome-vim-colorschemes' " Retro Scheme
	" Plug 'https://github.com/vimcolorschemes/vimcolorschemes.git' " Retro Scheme
	" Plug 'https://github.com/KabbAmine/yowish.vim.git' " Retro Scheme
	" Plug 'https://github.com/sainnhe/gruvbox-material.git' " Retro Scheme
	Plug 'dikiaap/minimalist'
	Plug 'https://github.com/ayu-theme/ayu-vim.git' " Retro Scheme
	" Plug 'https://github.com/neoclide/coc.nvim'  " Auto Completion
	Plug 'https://github.com/ryanoasis/vim-devicons' " Developer Icons
	Plug 'https://github.com/preservim/tagbar' " Tagbar for code navigation
	" Plug 'https://github.com/terryma/vim-multiple-cursors' " CTRL + N for multiple cursor
	" Plug 'https://github.com/tpope/vim-fugitive.git'
	Plug 'https://github.com/airblade/vim-gitgutter.git'
call plug#end()


" colorscheme gruvbox 
" colorscheme yowish

set termguicolors     " enable true colors support
let ayucolor="dark"   " for dark version of theme
colorscheme ayu
