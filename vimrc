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
set hidden "allow buffer switching without saving the current buffer.

set nowritebackup
set nobackup
set noswapfile
set noundofile

set tabstop=4
set softtabstop=4
set shiftwidth=4
set linespace=0

" show special char for trailing whitespace
"set list
"set listchars=trail:·

set showmatch
set smarttab
set expandtab
set autochdir
set noruler

"disable bell
set noerrorbells
"set vb t_vb=
set visualbell
set t_vb=
set belloff=all

"GUI stuff
if has("gui_running")
    set guioptions-=T
    set guioptions-=m
    set guioptions+=LlRrb
    set guioptions-=LlRrb
    set gcr=n:blinkon0
    color alduin
    if has("unix")
        set guifont=Ubuntu\ Mono\ Bold\ 12
    endif
else "terminal
    if has("unix")
        set background=dark
        color alduin
    endif
endif

"window stuff
"nnoremap <Leader>x <C-w>_
"nnoremap <Leader>q <C-w>+
"nnoremap <Leader>f :simalt ~x<CR>
nnoremap <Leader>d :close<CR>
nnoremap <Leader>b :ls<CR>:b 
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
noremap <C-x>2 :split<CR>
noremap <C-x>3 :vsplit<CR>

"if has("unix")
"    map <Leader>p :let @+ = expand("%:p:h")<CR>
"else
"    map <Leader>p :let @* = expand("%:p:h")<CR>
"endif

" highlight trailing whitespace. Set this after the color theme.
highlight ExtraWhitespace ctermbg=red guibg=red
match ExtraWhitespace /\s\+$/

