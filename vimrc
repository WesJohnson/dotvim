" *** pathogen initialization
execute pathogen#infect()

set number
syntax on
filetype plugin indent on

" *** highlight tabs and trailing spaces
set listchars=tab:>-,trail:-
" set list

" *** tab settings
" set tabstop=2
set shiftwidth=2
set softtabstop=2
" set noexpandtab


" *** SHORTCUTS

" *** Give a shortcut to NERD Tree
map <F2> :NERDTreeToggle<CR>
