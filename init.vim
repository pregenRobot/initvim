source ~/.config/nvim/behaviours.vim
source ~/.config/nvim/appearance.vim

source ~/.config/nvim/cocpref.vim
source ~/.config/nvim/nerdtreepref.vim
source ~/.config/nvim/ctrlppref.vim

call plug#begin('~/.vim/plugged')
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'preservim/nerdtree'
"Plug 'github/copilot.vim'
Plug 'https://github.com/ctrlpvim/ctrlp.vim.git'
Plug 'ayu-theme/ayu-vim'
Plug 'ryanoasis/vim-devicons'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'airblade/vim-gitgutter' " Shows which lines were modified
Plug 'preservim/nerdcommenter'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'pantharshit00/vim-prisma' " For prisma file
Plug 'maxmellon/vim-jsx-pretty'
Plug 'mattn/emmet-vim' " create html through css selector
Plug 'nvim-lua/plenary.nvim' " lua runtime in vim
call plug#end()

