set nocompatible
filetype on
filetype plugin on
filetype indent on
set ruler
set number
set relativenumber
syntax on

set cursorline
set cursorcolumn

set shiftwidth=4
set tabstop=4
set expandtab
set scrolloff=10
set nowrap
set incsearch
set ignorecase
set smartcase
set showcmd
set showmode
set hlsearch
set history=1000

set wildmenu
set wildmode=list:longest

" Plugins
call plug#begin('~/.vim/plugged')

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'mattn/emmet-vim'
Plug 'terryma/vim-multiple-cursors'
Plug 'tpope/vim-eunuch'
Plug 'preservim/nerdtree'
Plug 'raimondi/delimitmate'
Plug 'Fymyte/rasi.vim'
Plug 'octol/vim-cpp-enhanced-highlight'

call plug#end()
"

nnoremap j gj
nnoremap k gk

let NERDTreeShowHidden=1
nnoremap <C-o> :NERDTreeToggle

" Multiple cursors remaps
let g:multi_cursor_use_default_mapping=0
let g:multi_cursor_start_word_key = '<C-n>'
let g:multi_cursor_select_all_word_key = '<A-n'
let g:multi_cursor_start_key = 'g<C-n>'
let g:multi_cursor_select_all_key = 'g<A-n>'
let g:multi_cursor_next_key = '<C-n>'
let g:multi_cursor_prev_key = '<C-p>'
let g:multi_cursor_skip_key = '<C-x>'
let g:multi_cursor_quit_key = '<Esc>'

colorscheme gruvbox
set background=dark

let g:airline_theme='gruvbox'
