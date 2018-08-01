" basic settings
set tabstop=4
set softtabstop=4
syntax on
set shiftwidth=4
set expandtab
set number
set autoindent
set nowrap
colorscheme default 

" where to place plugins
call plug#begin('~/.vim/plugged')

" list of plugins
Plug 'tpope/vim-fugitive'

" list ends here
call plug#end()
