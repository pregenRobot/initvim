set encoding=utf-8
set hidden " keep file active even when closed
set nobackup
set nowritebackup
set cmdheight=2
set clipboard+=unnamedplus
set autoindent
set expandtab " Use spaces instead of tabs
set tabstop=2 " display tabs as 2 spaces
set softtabstop=2 " write tabs as 2 spaces
set shiftwidth=2 " When indenting with >
set noswapfile
set number
set termguicolors
set iskeyword+="-"
set iskeyword+="."
syntax on

" use jsonc for .json files
augroup JsonToJsonc
    autocmd! FileType json set filetype=jsonc
augroup END

set visualbell t_vb=
set novisualbell
set noerrorbells visualbell t_vb=
autocmd GUIEnter * set visualbell t_vb=

nnoremap <SPACE> <Nop>
let mapleader = " "

" Custom remaps

inoremap jj <Esc>
noremap <C-h> <C-w>h
noremap <C-j> <C-w>j
noremap <C-k> <C-w>k
noremap <C-l> <C-w>l
nnoremap F :set foldmethod=indent<CR>
