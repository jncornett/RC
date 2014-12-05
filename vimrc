set nocompatible
filetype plugin indent on
syntax on
set autoread

set wildmenu
set wildignore=*.o,*~,*.pyc,*.pyo,*/.git/*,*/CVS/*

set ruler
set hidden

set backspace=eol,start,indent
set mouse=a

set ignorecase
set smartcase
set hlsearch
set incsearch
set magic
set showmatch
set foldenable
set foldmethod=syntax

set encoding=utf8
set nobackup
set nowb
set noswapfile

set expandtab
set smarttab
set shiftwidth=4
set tabstop=4
set autoindent
set smartindent
set wrap
set showtabline=2
set laststatus=2

let mapleader = ","
let g:mapleader = ","

map 0 ^
map <leader>w :w<cr>
map <leader>W :wqa!<cr>
map <leader>q :q<cr>
map <leader>Q :qa!<cr>

autocmd BufRead /var/log/*.log set ft=messages | norm! G
