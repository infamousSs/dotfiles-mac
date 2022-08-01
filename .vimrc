" enable mouse support "
set mouse=a

" enable syntax "
syntax on

" enable line numbers "
set number
"set relativenumber"

" highlight current line "
"set cursorline
":highlight Cursor ctermfg=White ctermbg=Yellow cterm=bold guifg=white guibg=yellow gui=bold
"
"    enable highlight search pattern "
set hlsearch

" enable smartcase search sensitivity "
set ignorecase
set smartcase

" Indentation using spaces "
" tabstop:	width of tab character
" softtabstop:	fine tunes the amount of whitespace to be added
" shiftwidth:	determines the amount of whitespace to add in normal mode
" expandtab:	when on use space instead of tab
" textwidth:	text wrap width
" autoindent:	autoindent in new line
set tabstop	=4
set softtabstop	=4
set shiftwidth	=4
set textwidth	=80
set expandtab
set autoindent
set colorcolumn=120
set scrolloff=10
" show the matching part of pairs [] {} and () "
set showmatch

" enable color themes "
if !has('gui_running')
	set t_Co=256
endif
" enable true colors support "
set termguicolors
" Vim colorscheme "
colorscheme desert

set clipboard=unnamed

