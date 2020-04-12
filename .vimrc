set nocompatible              " be iMproved, required
filetype off                  " required

"-------VUNDLE PLUGINS START-------
" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

Plugin 'sheerun/vim-polyglot'
Plugin 'majutsushi/tagbar'
Plugin 'vimwiki/vimwiki'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
"-------VUNDLE PLUGINS END-------

" Show line numbers because they're cool and nice
set number

" mapleader to comma because I don't like reacing for \
let mapleader = ","

nnoremap <silent> <leader>b :TagbarToggle<CR>
inoremap jk <ESC>
inoremap kj <ESC>
syntax on
