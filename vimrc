set nocompatible
set nowrap
syntax on
set encoding=utf8

filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'jistr/vim-nerdtree-tabs'
Plugin 'scrooloose/syntastic'
Plugin 'Townk/vim-autoclose'
Plugin 'jakedouglas/exuberant-ctags'
Plugin 'Shougo/neocomplete.vim'
Plugin 'ryanoasis/vim-devicons'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'

call vundle#end()

filetype plugin indent on

"justr/vim-nerdtree-tabs
"open/close NERDTree Tabs with \t
nmap <silent> <leader>t : NERDTreeTabsToggle<CR>
let g:nerdtree_tabs_open_on_console_startup = 1
"Show hidden files in NerdTree
let NERDTreeShowHidden=1

" --- General Settings --- "
set ruler
set number
set showcmd
set incsearch
set hlsearch

if exists('&breakindent')
  set breakindent
endif

" --- Tab Settings --- "
set expandtab
set tabstop=2
set softtabstop=2
set shiftwidth=2

" Enable underline of the current line
set cursorline

" Set 80 character max width
set colorcolumn=80
