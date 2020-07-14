" Basic setup: disable vi bindings and set encoding
set nocompatible
set encoding=utf-8
filetype off

" Exit insert mode with jj
map! jj <Esc>

" Automatically close new block
inoremap {<CR> {<CR>}<Esc>O

" Display shell with :T and terminal mode with CTRL+B
command T below terminal ++rows=10
tnoremap <c-b> <c-\><c-n>

" Simple buffer switching with F5
:nnoremap <F5> :buffers<CR>:buffer<Space>

" Set the indentation to two spaces - tabs are expanded
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab

" Enable automatic indenting
filetype plugin indent on

" Disable automatic commenting
autocmd FileType * setlocal formatoptions-=c formatoptions-=r formatoptions-=o
" Disable line wrapping
set nowrap

" Display whitespace characters
set list
set listchars=tab:•\ ,trail:•,extends:»,precedes:«

" Display line numbers, remove tildes
set number
highlight LineNr ctermfg=darkgrey
highlight EndOfBuffer ctermfg=black

" Enable syntax highlighting with terminal colours
set t_Co=16
syntax enable

" Allow buffer switch without save.
set hidden

" Remove the white borders when splitting windows and hide status line
set laststatus=0
highlight VertSplit ctermbg=darkgrey ctermfg=black
highlight StatusLine ctermbg=darkgrey ctermfg=black
highlight StatusLineNC ctermbg=darkgrey ctermfg=black

" Use dashed line to seperate splits
set stl=
let i = winwidth(0)
while i > 0
    set stl+=-
    let i = i - 1
endwhile
