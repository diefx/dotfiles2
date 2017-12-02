
" {{{ PLUGINS
call plug#begin('~/.config/nvim/plugged')
    Plug 'morhetz/gruvbox'                      " theme
call plug#end()
" }}}

let g:gruvbox_bold = 0
let g:gruvbox_contrast_light = 'medium'

" colours
set t_Co=256                " enable 256 colour themes
colorscheme gruvbox         " gruvbox colourscheme
set background=dark         " use dark background
" hi Normal ctermbg=none    " transparent background


" {{{ INTERFACE
syntax on                   " enable syntax highlighting
set showmatch               " highlight matching brackets
set title                   " set window title

" line numbers
set number                  " show line numbers
set numberwidth=3           " pad number column
" set colorcolumn=81          " highlight 81st column
" uncomment to highlight all columns beyond the 80th
" execute "set colorcolumn=" . join(range(81,335), ',')
set cursorline              " highlight current line
" }}}


" {{{ FORMATTING
set tabstop=4               " width of tab character
set softtabstop=4           " how many columns the tab key inserts
set shiftwidth=4            " width of indentation levels
set expandtab               " expand tabs into spaces
set smartindent             " smart autoindenting
filetype plugin indent on   " determine indentation rules by filetype
" }}}

" folding
set foldenable
set foldmethod=marker
set foldlevel=0
set foldcolumn=0
" }}}
