set nocompatible
syntax on
filetype indent on

let mapleader = ","

inoremap fj <Esc>
inoremap jf <Esc>
vnoremap fj <Esc>
vnoremap jf <Esc>

set ignorecase smartcase
set nohlsearch
set incsearch

set nowritebackup
set nobackup
set noswapfile
set noundofile

set tabstop=4
set softtabstop=4
set shiftwidth=4
set linespace=0

set showmatch
set smarttab
set expandtab
set autochdir
set noruler

"disable bell
set noerrorbells
set vb t_vb=

"GUI stuff
"if has("gui_running")
"    set guioptions-=T
"    set guioptions-=m
"    set guioptions+=LlRrb
"    set guioptions-=LlRrb
"    set gcr=n:blinkon0
"endif

"window stuff
"nnoremap <Leader>x <C-w>_
"nnoremap <Leader>q <C-w>+
"nnoremap <Leader>f :simalt ~x<CR>
nnoremap <Leader>d :close<CR>
nnoremap <Leader>, :only<CR>
nnoremap <Leader>> 30<C-w>>
nnoremap <Leader>< 30<C-w><
nnoremap <M-h> <C-w>h
nnoremap <M-j> <C-w>j
nnoremap <M-k> <C-w>k
nnoremap <M-l> <C-w>l
"emacs bindings
noremap <C-v> <C-f>
noremap <M-v> <C-b>
noremap <M-<> gg
noremap <M->> G
noremap <C-l> zz

"if has("unix")
"    map <Leader>p :let @+ = expand("%:p:h")<CR>
"else
"    map <Leader>p :let @* = expand("%:p:h")<CR>
"endif
