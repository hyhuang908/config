" Colors
syntax enable
colorscheme desert
"colorscheme badwolf

" Spaces & Tabs
set tabstop=4 " number of visual spaces per TAB
set softtabstop=4 " number of spaces in TAB when editing
set expandtab " tabs are spaces

" UI Config
set number
set showcmd " show command in bottom bar
filetype indent on " load filetype-specific indent files
set wildmenu " visual autocomplete for command menu
set showmatch " highlight matching punctuations

" Searching
set incsearch " search as characters are entered
set hlsearch


set ruler
set nocompatible
filetype plugin on
filetype indent plugin on
set cc=81
set laststatus=2

set modeline
set hidden
set backspace=eol,start,indent
set foldenable
set shiftwidth=4
set mouse=a
set autoindent
set nostartofline

inoremap {<CR> {<CR>}<C-o>O
