set number
set mouse=a
set numberwidth=1
set clipboard=unnamed
syntax enable
set showcmd
set ruler
set encoding=utf-8
set showmatch   "Me muestra el parentesis correspondiente
set sw=3        "Indentar 2 espacios
set relativenumber    		
set laststatus=2
set noswapfile
let g:rainbow_active = 1

call plug#begin('~/.vim/plugged')

"=====> Themes 
Plug 'morhetz/gruvbox'
Plug 'vim-airline/vim-airline' "<---- TEMAS TERMINAL
Plug 'vim-airline/vim-airline-themes'
Plug 'frazrepo/vim-rainbow'
Plug 'ryanoasis/vim-devicons'

"IDE
Plug 'scrooloose/nerdtree'
Plug 'christoomey/vim-tmux-navigator'
Plug 'jiangmiao/auto-pairs'
Plug 'neoclide/coc.nvim', {'branch': 'release'}

call plug#end()

colorscheme gruvbox
let g:gruvbox_contrast_dark = "hard"
let g:gruvbox_italicize_comments = 0

let mapleader = " "

"========> Nmaps
nmap <Leader>nt :NERDTreeFind<CR>
nmap <Leader>w :w<CR>
nmap <Leader>c :CocCommand prettier.formatFile<CR>
nmap <Leader>q :q<CR>
nmap <Leader>wq :wq<CR>

