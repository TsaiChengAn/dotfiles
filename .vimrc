syntax enable
set mouse=n
set number
set linebreak
set textwidth=100
set showmatch

set hlsearch
set smartcase
set ignorecase
set incsearch

set autoindent
set shiftwidth=4
set smartindent
set smarttab
set softtabstop=4

set ruler

set undolevels=1000
set backspace=indent,eol,start

set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim/
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'jistr/vim-nerdtree-tabs'
Plugin 'majutsushi/tagbar'
Plugin 'scrooloose/nerdtree'

call vundle#end()
filetype plugin indent on

"ToMouseMode
let s:mouseMode = "N"
function! ToMouseMode()
    if s:mouseMode == "Y"
	set mouse=n
	let s:mouseMode = "N"
    else
	set mouse-=n
	let s:mouseMode = "Y"
    endif
endfunction

nmap <F2> :call ToMouseMode()<CR>
nnoremap <F3> :set nu! nu?<CR>
map <F4> :NERDTreeToggle<CR>
map <F5> :TagbarToggle<CR>
map <C-j> <C-w>j
map <C-k> <C-w>k
map <C-h> <C-w>h
map <C-l> <C-w>l
