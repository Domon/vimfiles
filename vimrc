"
" pathogen.vim
"
runtime bundle/vim-pathogen/autoload/pathogen.vim    " load pathogen.vim
call pathogen#infect()                               " load installed plugins in ~/.vim/bundle


"
" General
"
set nocompatible      " disable Vi-comatiable settings

filetype on           " enable file type detection
filetype indent on    " load the indent files for specific file types
filetype plugin on    " load the plugin files for specific file types 

syntax on             " enable syntax highlighting

set hlsearch          " highlight all matches of the previous search
set incsearch         " search as you type
set ignorecase        " ignore case in searches
set smartcase         " case sensitive if searches contain uppercase letters

set autoread          " automatically read the file again when it has been changed outside of Vim and it has not been changed inside of Vim


"
" Indent
"
set expandtab        " use spaces to insert a <Tab>
set shiftwidth=2     " number of spaces to use for each step of (auto)indent
set softtabstop=2    " number of spaces that a <Tab> counts for while inserting a <Tab> or using <BS>

set backspace=indent,eol,start    " allow backspacing over autoindent, line breaks, and the start of the indent


"
" Encoding
"
set encoding=utf-8        " encoding used inside Vim
set fileencoding=utf-8    " encoding for the file of this buffer
set fileencodings=ucs-bom,utf-8,big5,sjis,euc-jp,latin1    " list of encodings considered when starting to edit an existing file
set termencoding=utf-8    " encoding used for the terminal (does ot apply to GUIs)


"
" Theme settings
"
set background=dark
let g:solarized_termcolors=256
colorscheme solarized

"
" Key maps
"
let mapleader="\<Space>"
" Clear search highlights when hitting Enter
nnoremap <cr> :nohlsearch<cr>

"
" Command-T
"
let g:CommandTMaxHeight=15         " the maximum number of lines the match window is allowed to expand to
let g:CommandTMatchWindowReverse=0 " show the best match at the top
let g:CommandTScanDotDirectories=1 " scan dot-directories

"
" fugitive.vim
"
nnoremap <Leader>gb :Gblame<cr>

"
" CSV
"
let b:csv_arrange_align = 'l*'               " left align all columns
let g:csv_autocmd_arrange = 1                " automatically align after reading file and un-align before writing
let g:csv_autocmd_arrange_size = 512 * 1024 " only automatically align files smaller than 512K

"
" Matchit
"
runtime macros/matchit.vim    " enable it so that % works in Ruby files

"
" NERD Tree
"
nnoremap <Tab> :NERDTreeToggle<cr>

"
" Tabular
"
nnoremap <Leader>a= :Tabularize /=<cr>
vnoremap <Leader>a= :Tabularize /=<cr>
nnoremap <Leader>a: :Tabularize /:\zs<cr>
vnoremap <Leader>a: :Tabularize /:\zs<cr>
