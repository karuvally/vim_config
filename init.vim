" Basic settings
set expandtab
set number
set nowrap 
syntax on

" Standard Indentation 
set autoindent
set expandtab
set tabstop=4
set softtabstop=4
set shiftwidth=4

" Filetype specific indentation
augroup indentation
    autocmd FileType javascript,html,css setlocal tabstop=2 softtabstop=2 shiftwidth=2
augroup END

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
