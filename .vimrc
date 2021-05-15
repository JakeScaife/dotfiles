" Basic setup: enable vim improved options
set nocompatible
set encoding=utf-8

" Disable error beeps
set noeb vb t_vb=

" Display whitespace characters
set list
set listchars=tab:•\ ,trail:•

" Set tabs to behave as four spaces
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent

" Allow buffer switching without save
set hidden

" Enable syntax highlighting
syntax enable
colorscheme custom_colours

" Enable relative line numbers
set number
set relativenumber
set scrolloff=5

" Display incremental search matches
set incsearch
set wildmenu
set wildmode=longest:full,full

" Customise status line, hide file description on open
set statusline=\ %t\ %m%=\ %y\ %p%%\ %l:%c\  
set showcmd
set shortmess=F
set laststatus=2
