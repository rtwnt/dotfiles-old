set nocompatible
filetype off
set rtp+=~/.vim/bundle/vundle
call vundle#begin()

Plugin 'gmarik/vundle'
Plugin 'vim-airline/vim-airline'
Plugin 'jeffkreeftmeijer/vim-numbertoggle'

" Color schemes:
Plugin 'rakr/vim-one'
Plugin 'joshdick/onedark.vim' " with set t_Co=256

call vundle#end()
filetype plugin indent on
syntax on

" backups and other junky files
set backupdir=~/.vim/backup     " get backups outta here
set directory=~/.vim/swap       " get swapfiles outta here
set writebackup                 " temp backup during write
set undodir=~/.vim/undo         " persistent undo storage
set undofile                    " persistent undo on

set number
set showcmd
set laststatus=2
set lazyredraw
set ruler
set showmatch

set termguicolors
set background=dark
colorscheme one

let g:airline_powerline_fonts = 1

" Setting rulers: at 50 for summary and at 72 for description
let &colorcolumn="50,".join(range(72,999),",")
let g:python3_host_prog='~/.virtualenvs/neovim_py3/bin/python'
