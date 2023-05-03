" .vimrc
" See: http://vimdoc.sourceforge.net/htmldoc/options.html for details

" For multi-byte character support (CJK support, for example):
" set fileencodings=ucs-bom,utf-8,cp936,big5,euc-jp,euc-kr,gb18030,latin1

" Leader key
let mapleader=";"

syntax on                     
set number          " Show line numbers.
set ruler           " Show where cursor at
set encoding=utf8   " Encoding setting
set lazyredraw      " Avoid scrolling problem
set background=dark " Main theme style
set ttyfast         " You got a fast terminal

" Search
set hlsearch        " Highlight search result
set ignorecase      " Ignore case in search patterns.
set nocompatible    " Disable compatible mode

set wildmenu        " Autocomplete vim command
set showcmd         " Show (partial) command in status line.
set showmatch       " Jump to matched bracket when insert

" Indent
set autoindent " Indent when copy
set smarttab
set expandtab 
set tabstop=2       " Number of spaces that a <Tab> in the file counts for. 
set shiftwidth=2    " Number of spaces to use for each step of (auto)indent.
set backspace=2     " Ensure delete indent, eol, start .etc

set formatoptions=tcqr " Auto format control
" set mouse=a         " Enable the use of the mouse.
set ttyscroll=3

set tags=tags
set splitright
set title
set foldenable
set foldmethod=syntax
set foldlevelstart=99 " Don't fold code by default

" Open filetype detect and load plugin when match
filetype on
filetype plugin on 
