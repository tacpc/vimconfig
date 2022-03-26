set exrc
set bg=dark 
set guicursor=
set number
set nohlsearch
set hidden
set noerrorbells
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set nu
set nowrap
set smartcase
set noswapfile
set nobackup
set undodir=~/.vim/undodir
set undofile
set incsearch
set termguicolors
set scrolloff=8
set noshowmode
set completeopt=menuone,noinsert,noselect
set signcolumn=yes
set visualbell
set t_vb=

set cmdheight=2

call plug#begin('~/.vim/plugged')
Plug 'gruvbox-community/gruvbox'

call plug#end()

colorscheme gruvbox

