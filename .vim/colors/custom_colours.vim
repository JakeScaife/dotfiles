set background=dark

highlight clear

if exists("syntax_on")
    syntax reset
endif

" Syntax Highlighting
highlight Comment ctermfg=14
highlight Constant ctermfg=13
highlight Identifier ctermfg=14 term=bold
highlight Statement ctermfg=11
highlight PreProc ctermfg=12
highlight Type ctermfg=10
highlight Special ctermfg=9
highlight Underlined ctermfg=12 term=underline
highlight Ignore ctermfg=0
highlight Error ctermfg=0 ctermbg=9 term=standout
highlight Todo  ctermfg=0 ctermbg=11 term=standout

" Line numbers, tildes and special keys
highlight LineNr ctermfg=8
highlight NonText ctermfg=0
highlight SpecialKey ctermfg=1

" Autocomplete Menu
highlight Pmenu ctermfg=0 ctermbg=10
highlight PmenuSel ctermfg=7 ctermbg=8

" Horizontal and vertical splits
highlight StatusLine ctermfg=1 ctermbg=0 cterm=standout
highlight StatusLineNC ctermfg=1 ctermbg=0 cterm=reverse
highlight VertSplit ctermfg=1 ctermbg=1
highlight WildMenu ctermfg=7 ctermbg=1 cterm=underline
