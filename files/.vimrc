set nocompatible
filetype off

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

Bundle 'gmarik/vundle'
Bundle 'dag/vim-fish'

filetype plugin indent on
set shell=/bin/bash
packadd! dracula
syntax enable
colorscheme dracula

