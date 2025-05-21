" General settings
set nocompatible
set noerrorbells
set novisualbell
set relativenumber 
set laststatus=2

syntax on
filetype on

" Plug
"
call plug#begin()

Plug 'itchyny/lightline.vim'
Plug 'mhinz/vim-startify'
Plug 'rstacruz/vim-closer'
Plug 'junegunn/fzf',{'do':{->fzf#install()}}
Plug 'junegunn/fzf.vim'

call plug#end()

" Statusline settings
"
let g:lightline = {'colorscheme' : 'molokai'} 

imap jk <Esc>
vmap jk <Esc>
