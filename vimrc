" load pathogen for plugins

filetype off
"execute pathogen#infect()
"execute pathogen#helptags()

let mapleader = ","

set showmode
set showmatch

set backspace=indent,eol,start

set number

" 3 lines of context while scrolling
set scrolloff=3

set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab

set incsearch
set nohls

syntax on

set ruler
set laststatus=2
set statusline=%f%m%r%h\ [%{&ft}]\ %=%l/%L,%v

set wildmenu
set wildmode=full

set ignorecase
set smartcase

colorscheme desert
"set background=dark

set cursorline cursorcolumn
highlight CursorColumn guibg=gray25 ctermbg=237
highlight CursorLine guibg=gray25 ctermbg=237
" highlight rightcolumn at textwidth+1
set colorcolumn=+1
highlight ColorColumn guibg=gray30 ctermbg=237

set noerrorbells visualbell t_vb=

let g:SuperTabDefaultCompletionType = "context"

filetype on
filetype plugin on
filetype indent on

if has("gui_running")
    set guifont=Inconsolata:h20
    set lines=45
    set columns=135
    set guioptions=T
endif

set nobackup
set nowb

set textwidth=72

" remove trailing whitespace before writing
autocmd BufWritePre * :%s/\s\+$//e

" when in insert mode, press <C-O> to temporarily move into normal mode
" and execute any command

noremap <leader>c I#<Esc>j
noremap <leader>x I<Delete><Esc>j
noremap tw :set textwidth=72<Return>
noremap t0 :set textwidth=0<Return>

