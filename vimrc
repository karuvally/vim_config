" general stuff
filetype plugin indent on
syntax on
set title
set number
set nowrap
colorscheme default

" default settings for any filetype
source ~/.vim/scripts/vimrc.python

" filetype specific stuff
au Filetype C source ~/.vim/scripts/vimrc.c
