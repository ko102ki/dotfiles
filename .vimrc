syntax on
"syntax enable
set background=dark
"set background=light
"colorscheme molokai
"colorscheme elflord
"colorscheme koehler
colorscheme solarized

set t_Co=256

set nocompatible

set number
set cursorline
set laststatus=2
set cmdheight=2
set showmatch
set helpheight=999
set list
"set listchars=tab:→,eol:⏎
set listchars=tab:>\ ,eol:↵
set backspace=indent,eol,start
set whichwrap=b,s,h,l,<,>,[,]
set scrolloff=8
set sidescrolloff=16
set sidescroll=1

set confirm 
set hidden
set autoread
set nobackup
set noswapfile

set hlsearch
set incsearch
set ignorecase
set smartcase
set wrapscan
set gdefault

set expandtab
set tabstop=4
set shiftwidth=4
set softtabstop=4
set autoindent
set smartindent

set clipboard=unnamed,unnamedplus
set mouse=a
set shellslash

set wildmenu wildmode=list:longest,full
set history=10000

set visualbell t_vb=
set noerrorbells
" 前回の位置を記憶
autocmd BufReadPost * if line("'\"") > 0 && line("'\"") <= line("$") | exe "normal g`\"" | endif

