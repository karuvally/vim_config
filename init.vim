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

" Plugins
call plug#begin("~/.config/nvim/autoload/plugged")
	Plug 'NLKNguyen/papercolor-theme'
    Plug 'junegunn/fzf'
    Plug 'alvan/vim-closetag'
    Plug 'scrooloose/NERDTree'
    Plug 'pangloss/vim-javascript'
    Plug 'tpope/vim-fugitive'
call plug#end()

" Set colors
hi normal ctermbg=none
colorscheme PaperColor

" Shortcuts
nmap <C-P> :FZF<CR>
nmap <C-B> :NERDTree<CR>
