set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
Plugin 'tpope/vim-fugitive'

" YouCompleteMe(https://github.com/Valloric/YouCompleteMe)
Plugin 'Valloric/YouCompleteMe'

" Config of YCM

" Plugin 'altercation/vim-colors-solarized'

" Molokai Color Scheme for Vim(https://github.com/tomasr/molokai)
Plugin 'tomasr/molokai'

" Config of molokai
" let g:molokai_original=1
" let g:rehash256=1

" Vim Indent(https://github.com.nathanaelkane/vim-indent-guides)
Plugin 'nathanaelkane/vim-indent-guides'

" Configuration of vim-indent-guides
let g:indent_guides_enable_on_vim_starup=1
let g:indent_guides_start_level=2
let g:indent_guides_guide_size=1
nmap <silent> <leader>i <Plug>IndentGuidesToggle

" a.vim(https://github.com/vim-scripts/a.vim)
Plugin 'vim-scripts/a.vim'

" NERD-tree
Plugin 'scrooloose/nerdtree'
map <leader>n :NERDTreeToggle<CR>
let NERDTreeShowHidden=1
" let NERDTreeMinimalUI=1
let NERDTreeAutoDeleteBuffer=1
let NERDTreeHighlightCursorline=1
let NERDTreeIgnore=['\.DS_Store$','\.class$','\.obj$','\.o$','\.so$','^\.git$']

" Close vim if the only window left open is a NERDTree
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTreeType") && b:NERDTreeType == "primary") | q | endif

" Configuration of vim-indent-guides
" let g:indent_guides_auto_colors=0
" autocmd VimEnter,Colorscheme * :hi IndentGuidesOdd guibg=red ctermbg=3
" autocmd VimEnter,Colorscheme * :hi IndentGuidesEven guibg=green ctermbg=4

" ctrlsf
Plugin 'dyng/ctrlsf.vim'

Plugin 'vim-scripts/STL-Syntax'

call vundle#end()
filetype plugin indent on
