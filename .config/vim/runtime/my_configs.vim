let mapleader="\<space>"
let g:pymode_python = 'python3'

let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#left_sep = ' '
let g:airline#extensions#tabline#left_alt_sep = '|'
let g:airline#extensions#tabline#formatter = 'unique_tail'
let g:airline_powerline_fonts = 1

let g:airline_theme='codedark'
colorscheme gruvbox

set number
set relativenumber
set wrap
set encoding=utf-8
set textwidth=100
set expandtab
set nocompatible

set linebreak
set showbreak=>
set showmatch

set hlsearch
set smartcase
set ignorecase
set incsearch

set autoindent
set cindent
set shiftwidth=4
set softtabstop=4
set smartindent
set smarttab

set autoread
set hidden
set backspace=indent,eol,start
set undolevels=1000

set ruler

nmap <C-n> :NERDTreeToggle<CR>
hi! Normal guibg=NONE ctermbg=NONE
hi! NonText ctermbg=NONE guibg=NONE
