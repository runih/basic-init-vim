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
