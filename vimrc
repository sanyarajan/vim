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

set hls

set shiftwidth=4 softtabstop=4 expandtab

call plug#begin()
Plug 'tpope/vim-sensible'
Plug 'tpope/vim-commentary'
Plug 'junegunn/seoul256.vim'
Plug 'kana/vim-textobj-user'
Plug 'kana/vim-textobj-entire'
Plug 'wincent/terminus'
Plug 'vim-airline/vim-airline'
Plug 'scrooloose/syntastic'
call plug#end()

" Syntastic settings
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

" Unified color scheme (default: dark)
let g:seoul256_background = 233
colo seoul256

nmap <S-Enter> O<Esc>
nmap <CR> o<Esc>
