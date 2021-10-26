execute 'source $HOME/.config/nvim/plugins.vim'
execute 'source $HOME/.config/nvim/autocmd.vim'
execute 'source $HOME/.config/nvim/leader.vim'
if filereadable(expand('~/.config/nvim/extra.vim'))
	execute 'source $HOME/.config/nvim/extra.vim'
endif
if filereadable(expand('~/.config/nvim/coc.vim'))
	execute 'source $HOME/.config/nvim/coc.vim'
endif
execute 'source $HOME/.config/nvim/settings.vim'

"colorscheme OceanicNext
colorscheme sonokai
"colorscheme onehalfdark


highlight NonText guifg=#4a4a59
highlight SpecialKey guifg=#4a4a59

tnoremap <C-W><C-N> <C-\><C-N>

set backup
if !isdirectory($HOME . '/.config/nvim/backup')
	call mkdir($HOME . '/.config/nvim/backup', 'p')
endif
set backupdir=$HOME/.config/nvim/backup

if !isdirectory($HOME . '/tmp/nvim')
	call mkdir($HOME . '/tmp/nvim', 'p')
	silent !chmod go-rwx $HOME/tmp/nvim
endif
set dir=$HOME/tmp/nvim
