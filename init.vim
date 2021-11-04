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
execute 'source $HOME/.config/nvim/tmp-and-backup.vim'

"colorscheme OceanicNext
colorscheme sonokai
"colorscheme onehalfdark


highlight NonText guifg=#4a4a59
highlight SpecialKey guifg=#4a4a59

tnoremap <C-W><C-N> <C-\><C-N>

if has("nvim-0.5")
	lua require('gitsigns_setup')
endif
