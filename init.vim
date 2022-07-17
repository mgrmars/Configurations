call plug#begin('~/AppData/Local/nvim/plugged')

Plug 'jiangmiao/auto-pairs'
Plug 'preservim/nerdtree'
Plug 'Yggdroot/indentLine'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'morhetz/gruvbox'

call plug#end()

colorscheme gruvbox 

set number
set relativenumber
set mouse=a 
set noshowmode
syntax enable
set encoding=utf-8
set sw=4 
set clipboard=unnamed

