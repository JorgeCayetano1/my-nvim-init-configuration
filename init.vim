set number
set mouse=a
set numberwidth=1
set clipboard=unnamed
syntax enable
set showcmd
set ruler
set encoding=utf-8
set showmatch
set sw=2
set relativenumber
set laststatus=2
set noshowmode

call plug#begin('~/AppData/Local/vim/plugged') " llamada a plugins

Plug 'EdenEast/nightfox.nvim' " tema
Plug 'easymotion/vim-easymotion' " navegacion facil
Plug 'scrooloose/nerdtree'
Plug 'christoomey/vim-tmux-navigator'

call plug#end() " cerramos llamada a los plugins

" Lua plugins canfiguration

lua require('settings')

" Personalize basic configuration
nmap <Leader>w :w<CR>
nmap <Leader>q :q<CR>

" Easy Motion configuration
let mapleader = " "
nmap <Leader>s <Plug>(easymotion-s2)

" Nerdtree configuration
let NERDTreeQuitOnOpen = 1
nmap <Leader>nt :NERDTreeFind<CR>
