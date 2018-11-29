" general stuff
filetype plugin indent on
syntax on
set title
set number
set nowrap
set t_Co=256
let g:loaded_matchparen=1

" default settings for display files
source ~/.vim/scripts/python.vim

" filetype specific stuff
au Filetype c source ~/.vim/scripts/linux.vim
au Filetype html source ~/.vim/scripts/html.vim

" install vim-plug if not present
if empty(glob('~/.vim/autoload/plug.vim'))
  silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs \ 
  https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif

" where to place plugins
call plug#begin('~/.vim/plugged')

" list of plugins
Plug 'tpope/vim-fugitive'
Plug 'flazz/vim-colorschemes'
Plug 'itchyny/lightline.vim'

" list ends here
call plug#end()

" stuff to do after loading plugins
colorscheme alduin 

" lightline stuff
set laststatus=2
