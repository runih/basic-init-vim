execute 'source $HOME/.config/nvim/plugins.vim'
execute 'source $HOME/.config/nvim/autocmd.vim'
execute 'source $HOME/.config/nvim/leader.vim'
if filereadable(expand('~/.config/nvim/extra.vim'))
	execute 'source $HOME/.config/nvim/extra.vim'
endif

set fileencoding=utf-8
set encoding=utf-8
set termencoding=utf-8
set fileencodings=utf-8,iso8859-1

syntax on

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

highlight NonText guifg=#4a4a59
highlight SpecialKey guifg=#4a4a59

tnoremap <C-W><C-N> <C-\><C-N>

set shell=/opt/local/bin/fish

set backup
if !isdirectory($HOME . '/.config/nvim/backup')
	call mkdir($HOME . '/.config/nvim/backup', 'p')
endif
set backupdir=$HOME/.config/nvim/backup

if !isdirectory('/tmp/nvim')
	call mkdir('/tmp/nvim', 'p')
	silent !chmod go-rwx /tmp/nvim
endif
set dir=/tmp/nvim
