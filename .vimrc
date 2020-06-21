" don't pretend to be vi
set nocompatible

" syntax at the time of diff. don't want further confusion of colors
if &diff
	syntax off
else
	syntax on
endif

" map jk to escape
inoremap jk <ESC>

" leader key to space
let mapleader = " "

filetype plugin indent on

set encoding=utf-8

set clipboard=unnamedplus

" fuzzy file finding
set path+=**

set wildmenu
