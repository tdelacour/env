" Setup for pathogen plugin manager
execute pathogen#infect()
Helptags
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
set shell=/bin/zsh
let g:go_list_type = "quickfix"
let g:go_highlight_types = 1
let g:go_highlight_fields = 1
let g:go_highlight_functions = 1
let g:go_highlight_methods = 1
let g:go_highlight_operators = 1
let g:go_def_mode='gopls'

" key mappings
nmap <F8> :TagbarToggle<CR>
map <C-n> :NERDTreeToggle<CR>

" OCaml
let g:opamshare = substitute(system('opam config var share'),'\n$','','''')
execute "set rtp+=" . g:opamshare . "/merlin/vim"
set rtp+=/Users/thomasdelacour/Development/ocp-indent-vim
au FileType ocaml setlocal expandtab

" makes sure that Esc clears the highlights of the last search
nnoremap <esc> :noh<return><esc>

" rustfmt
let g:rustfmt_autosave = 1
