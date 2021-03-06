colorscheme molokai
syntax enable
set number
set tabstop=4
set shiftwidth=4
set autoindent
set smartindent
set expandtab
set foldenable
set foldlevelstart=10
set foldmethod=manual
set incsearch
set hlsearch
set showmatch
inoremap jk <esc>
noremap jm :nohlsearch<CR>
call plug#begin('~/.vim/plugged')
Plug 'fatih/vim-go'
Plug 'pangloss/vim-javascript'
Plug 'mxw/vim-jsx'
call plug#end()
autocmd Filetype javascript setlocal ts=2 sts=0 sw=2 expandtab
let g:jsx_ext_required = 0
