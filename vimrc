" basic
set autoindent
set smartindent
set smarttab
set expandtab

set shiftwidth=2
set softtabstop=2
set tabstop=2

set scrolloff=5
set splitright

" mapping
inoremap <silent> jj <ESC>

let mapleader="\<Space>"

nnoremap <ESC> :nohlsearch<CR>

nnoremap <silent><Leader>w :w<CR>
nnoremap <silent><Leader>q :q<CR>

nnoremap <silent><Leader>sh <C-w>h
nnoremap <silent><Leader>sj <C-w>j
nnoremap <silent><Leader>sk <C-w>k
nnoremap <silent><Leader>sl <C-w>l
filetype plugin indent on

" sound
set visualbell t_vb=
set noerrorbells

" view
colorscheme desert

syntax on

set number
set cursorline
set hlsearch
set ambiwidth=double

" autocmd
augroup vimGroup
  autocmd!
  if argc() == 0
    autocmd VimEnter * execute 'Ex'
  endif
augroup END
