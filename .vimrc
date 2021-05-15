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

" Display incremental search matches
set incsearch
set wildmenu
