set number
set mouse=a
set umberwidth=1
syntax enabñe
set showcmd
set ruler
set cursorline
set encoding=utf-8
set showmatch
set sw=2
set shiftwidth=2
set tabstop=2
set relativenumber

let noshowmode
call plug#begin('~/.vim/plugged')

Plug 'easymotion/vim-easymotion'
Plug 'scrooloose/nerdtree'
Plug 'chrostoomey/vim-tmux-navigator'

call Plug#end()
packadd! dracula
colorscheme dracula
let NERDTreeQuitOnOpen=1
let mapleader= " "
nmap <Leader>s <Plug>(eadymotion-s2)
nmap <Leader>n :NERDTreeFind<CR>
nmap <Leader>q :q<CR>
nmap <Leader>w :w<CR>
nmap <Leader>qf :q!<CR>
