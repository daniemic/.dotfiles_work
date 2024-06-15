set nocompatible    "Disable compatibility with vi

" Colour
colorscheme desert  " awesome colorscheme
syntax enable       " enable syntax processing

" Line number
set number relativenumber

" Space and Tab
set tabstop=4       " number of visual spaces per TAB
set softtabstop=4   " number of spaces in tab when editing
set expandtab       " tabs are spaces
set shiftwidth=4    "

" Cursor
set cursorline      " highlight current line

" File type
filetype on         " enable type file detection
filetype plugin on  " enable plugins and load plugin for the detected file type
filetype indent on  " load filetype-specific indent files

" Search
set incsearch       " search as characters are entered
set hlsearch        " highlight matches
set showmatch       "Highlights matching parentheses"
set ignorecase      "Ignores case when searching"
set smartcase       "Unless you put some caps in your search term"

" Other
set wildmenu        " visual autocomplete for command menu
set showcmd         " show command in bottom bar
set showmatch       " highlight matching [{()}]
