" Basic settings
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set autoindent
set number
set nowrap 
syntax on

" Set colors
colorscheme PaperColor
hi normal ctermbg=none 

" Plugins
call plug#begin("~/.config/nvim/autoload/plugged")
    Plug 'junegunn/fzf'
    Plug 'alvan/vim-closetag'
    Plug 'scrooloose/NERDTree'
    Plug 'pangloss/vim-javascript'
    Plug 'tpope/vim-fugitive'
call plug#end()

" Shortcuts
nmap <C-P> :FZF<CR>
nmap <C-B> :NERDTree<CR>
