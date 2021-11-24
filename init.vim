" Basic settings
set tabstop=4
set softtabstop=4
syntax on
set shiftwidth=4
set expandtab
set autoindent
set number
set nowrap 

" Set colors
colorscheme PaperColor

" Plugins
call plug#begin("~/.config/nvim/autoload/plugged")
    Plug 'junegunn/fzf'
    Plug 'tmsvg/pear-tree'
    Plug 'scrooloose/NERDTree'
    Plug 'sheerun/vim-polyglot'
    Plug 'tpope/vim-fugitive'
call plug#end()

" Shortcuts
nmap <C-P> :FZF<CR>
nmap <C-B> :NERDTree<CR>
