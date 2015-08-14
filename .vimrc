" Setup for pathogen plugin manager
execute pathogen#infect()
syntax on
filetype plugin indent on

" Basic setup
set expandtab
set tabstop=4
set history=700
set autoread
set so=7
set ruler
colorscheme hybrid
set hlsearch

" Enables additional key bindings
let mapleader = "."
let g:mapleader = "."

" Wildmenu stuff
set wildmenu
set wildmode=longest:full,full

" Key bindings
nmap <leader>w :w!<cr>

" vim-go
set shell=/bin/sh

" tags stuff
set tags=tags;
