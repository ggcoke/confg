set encoding=utf-8
syntax enable
syntax on

set fileencodings=utf-8,gb2312,gb18030,gbk,ucs-bom,cp936,latin1
set helplang=cn

filetype plugin indent on

set nobackup
set noswapfile

set cursorline

set mouse=a

" Color scheme
set background=dark
colorscheme molokai
" colorscheme solarized 

" Highlight search text
set hlsearch

" Ignore case when searching
set ignorecase

" Search immediately when typing
set incsearch

" Ignore case if search pattern is all lowercase, case-sensitive otherwise
set smartcase

" Set history
set history=1000

set nocompatible

" Confirm when editting read-only file.
set confirm

" Set backspace
set backspace=indent,eol,start

" Set nowrap
set nowrap

" Count of lines above/below cursor when scrolling
set scrolloff=5

" Show line number
set number

set showmatch
set showmode
set showcmd
set title

" Confuration of tab and space
set smartindent
set autoindent
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab

" 切换窗口
nnoremap <leader>hw <C-W>h
nnoremap <leader>jw <C-W>j
nnoremap <leader>kw <C-W>k
nnoremap <leader>lw <C-W>l

set gcr=a:block-blinkon0

set guioptions-=l
set guioptions-=L
set guioptions-=r
set guioptions-=R
set guioptions-=m
set guioptions-=T

" 
nmap <Leader>pa %

" 快捷键
nmap <leader>w :w<CR>
nmap <leader>q :q<CR>

" 行首行尾
nmap lb 0
nmap le $

" System clip board
vnoremap <leader>y "+y
nmap <leader>p "+p

" fold code
set foldmethod=syntax
set nofoldenable

