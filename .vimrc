" Use Vim settings, rather than Vi settings (much better!).
set nocompatible

" Pathogen Package Manager
execute pathogen#infect()

" Make backspace behave in a sane manner.
set backspace=indent,eol,start

" Switch syntax highlighting on
syntax on

" Enable file type detection and do language-dependent indenting.
filetype plugin indent on

" Enable Line Numbering
set number

" To have airline show glyphs
let g:airline_powerline_fonts = 1

" Molokai Background
let g:molokai_original = 1


" Molokai colors 256
"let g:rehash256 = 1

" Enabling molokai syntax theme
colo molokai

"Airline Theme
let g:airline_theme='deus'

"Disable airline colors for tmuxline extension
let g:airline#extensions#tmuxline#enabled = 0

