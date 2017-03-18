" Enable Pathogen plugin manager
" execute pathogen#infect()

" Enable mouse navigation
set mouse=a

" 256 Color terminal
set term=screen-256color
set t_Co=256

" Enable syntax highlighting and set theme
syntax enable
set background=dark
" colorscheme hybrid

" Enable smart indentation
filetype plugin indent on

" Tabs (use spaces; one indentation level = 4 spaces)
set softtabstop=4
set shiftwidth=4
set expandtab

" Enable line numbers
set number

" Airline
let g:airline_theme='base16_tomorrow'
let g:airline#extensions#tabline#enabled=1
