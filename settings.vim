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
let g:lazygit_floating_window_winblend = 0 " transparency of floating window
let g:lazygit_floating_window_scaling_factor = 0.9 " scaling factor for floating window
let g:lazygit_floating_window_corner_chars = ['╭', '╮', '╰', '╯'] " customize lazygit popup window corner characters
let g:lazygit_floating_window_use_plenary = 0 " use plenary.nvim to manage floating window if available
let g:lazygit_use_neovim_remote = 1 " fallback to 0 if neovim-remote is not installed
