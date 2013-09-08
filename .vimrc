syntax on
filetype on

set wmh=0
set tabstop=2
set shiftwidth=2
set expandtab
set autoindent
set number
set ic
set scs
"set spell
set spelllang=en
set scrolloff=6

set background=dark

highlight rightMargin term=bold ctermfg=white ctermbg=red
match rightMargin /\%>80v.\+/

" Map shift-tab to un-indent the line while in insert mode.
imap <S-Tab> <C-o><<
