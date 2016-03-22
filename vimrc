" Use Vim settings, rather than Vi settings (much better!).
" This must be first, because it changes other options as a side effect.
set nocompatible

" Make backspace behave in a sane manner.
set backspace=indent,eol,start

" Switch syntax highlighting on
syntax on
syntax enable
set t_Co=256

" Enable file type detection and do language-dependent indenting.
filetype plugin indent on

" Set UTF8 encoding
set encoding=utf-8

" Show line numbers
set number

" Allow hidden buffers, don't limit to 1 file per window/split
set hidden

set history=100 "by default Vim saves your last 8 commands.  We can handle more
