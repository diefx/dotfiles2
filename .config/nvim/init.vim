
" {{{ PLUGINS
call plug#begin('~/.config/nvim/plugged')
    Plug 'morhetz/gruvbox'                      " theme
    Plug 'vim-airline/vim-airline'              " status line
    Plug 'scrooloose/nerdtree'                  " file browser
call plug#end()
" }}}

let g:gruvbox_bold = 0
let g:gruvbox_contrast_light = 'medium'
let g:gruvbox_contrast_dark = 'hard'

" airline
let g:airline#extensions#ale#enabled = 1
let g:airline#extensions#tabline#enabled = 1
let g:airline_section=''
let g:airline_detect_paste=1 " Show PASTE if in paste mode
let g:airline_powerline_fonts = 1
if !exists('g:airline_symbols')
    let g:airline_symbols = {}
endif

" unicode symbols
let g:airline_left_sep = '»'
let g:airline_left_sep = '▶'
let g:airline_right_sep = '«'
let g:airline_right_sep = '◀'
let g:airline_symbols.linenr = '␊'
let g:airline_symbols.linenr = '␤'
let g:airline_symbols.linenr = '¶'
let g:airline_symbols.branch = '⎇'
let g:airline_symbols.paste = 'ρ'
let g:airline_symbols.paste = 'Þ'
let g:airline_symbols.paste = '∥'
let g:airline_symbols.whitespace = 'Ξ'
" airline symbols
let g:airline_left_sep = ''
let g:airline_left_alt_sep = ''
let g:airline_right_sep = ''
let g:airline_right_alt_sep = ''
let g:airline_symbols.branch = ''
let g:airline_symbols.readonly = ''
let g:airline_symbols.linenr = ''


" colours
set t_Co=256                " enable 256 colour themes
colorscheme gruvbox         " gruvbox colourscheme
set background=dark         " use dark background
" hi Normal ctermbg=none    " transparent background
set cursorline              " highlight current line
set ttyfast                 " improves redrawing for newer computers

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
