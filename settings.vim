set fileencoding=utf-8
set encoding=utf-8
set termencoding=utf-8
set fileencodings=utf-8,iso8859-1

syntax on

set noshowmode
set relativenumber
set number
set history=700
set nocompatible
set showcmd
set undofile
set wildmenu
set wildmode=longest,full
set nowrap
set autoindent
set background=dark
set backspace=2
set listchars=tab:▸\ ,eol:¬
set ts=4 sts=4 sw=4 noexpandtab
set laststatus=2
set showtabline=0
set ruler
set mouse=a
set cursorline

let g:ale_linters = {
			\ 'cs': ['OmniSharp']
			\}
