" ===============================
" General Settings
" ===============================
set nocompatible          " Use Vim, not Vi defaults
syntax on                 " Enable syntax highlighting
set number                " Show line numbers
set mouse=a               " Enable mouse support
set clipboard=unnamedplus " Use system clipboard
set encoding=utf-8

" ===============================
" Indentation & Tabs
" ===============================
filetype indent plugin on
set tabstop=4             " A tab is 4 spaces
set shiftwidth=4          " Indent by 4 spaces
set expandtab             " Convert tabs to spaces
set autoindent            " Maintain indent on new lines
set smartindent           " Automatically indent after braces, etc.

" File-type-specific overrides
autocmd FileType make set noexpandtab   " Makefiles need real tabs

" ===============================
" Search
" ===============================
set ignorecase
set smartcase
set incsearch
set hlsearch

" ===============================
" File Handling
" ===============================
set nobackup
set nowritebackup
set noswapfile
set undofile
set undodir=~/.vim/undodir

" ===============================
" Appearance
" ===============================
set cursorline            " Highlight current line
set showcmd               " Show command in the last line
set showmode              " Show current mode
set wildmenu              " Enhanced command-line completion
colorscheme elflord        " You can change this later

" ===============================
" Key Bindings
" ===============================
nnoremap <SPACE> :noh<CR>     " Space clears search highlight
nnoremap <C-s> :w<CR>         " Ctrl+S to save
inoremap <C-s> <Esc>:w<CR>i   " Ctrl+S in insert mode

" ===============================
" Python-Specific
" ===============================
autocmd FileType python setlocal expandtab shiftwidth=4 softtabstop=4

" ===============================
" Bash & Config Files
" ===============================
autocmd FileType sh,bash,zsh setlocal tabstop=4 shiftwidth=4 expandtab
autocmd BufRead,BufNewFile *.conf,*.ini,*.service set filetype=conf

