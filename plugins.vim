call plug#begin('~/.config/nvim/plugged')

" base64 plugin
" Bindings: 
"   <leader>atob to convert a string to base64 string.
"   <leader>btoa to convert a base64 string to original string.

Plug 'equal-l2/vim-base64'

" sneak plugin
"Plug 'justinmk/vim-sneak'

" which-key plugin
Plug 'liuchengxu/vim-which-key'

" NERDTree
Plug 'preservim/nerdtree'

" js plugins
Plug 'maksimr/vim-jsbeautify'

" Git plugins
Plug 'tpope/vim-fugitive'
"Plug 'airblade/vim-gitgutter'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'junegunn/gv.vim'
Plug 'kdheepak/lazygit.nvim'
Plug 'lewis6991/gitsigns.nvim'

" Golang
if has("nvim-0.5")
  Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }
  Plug 'neoclide/coc.nvim', {'branch': 'master', 'do': 'yarn install --frozen-lockfile'}
endif

" C#
Plug 'OmniSharp/omnisharp-vim'
Plug 'dense-analysis/ale'

" Vue
Plug 'posva/vim-vue'

Plug 'nicwest/vim-http'

Plug 'autozimu/LanguageClient-neovim', { 'branch': 'next', 'do': 'bash install.sh', }

if has("nvim-0.5")
	Plug 'neovim/nvim-lspconfig'
	Plug 'glepnir/lspsaga.nvim'
	Plug 'williamboman/nvim-lsp-installer'
endif



" Markdown
Plug 'godlygeek/tabular'
Plug 'plasticboy/vim-markdown'

" This markdown plugin has editblock
"Plug 'gabrielelana/vim-markdown'

" yaml
Plug 'stephpy/vim-yaml'

" IndentLine plugin
" Plug 'Yggdroot/indentLine'

" Importanted plugins
Plug 'tpope/vim-surround'
Plug 'tomtom/tcomment_vim'
Plug 'xolox/vim-misc'
Plug 'xolox/vim-session'

" Search helpers
"Plug 'ctrlpvim/ctrlp.vim' ", { 'tag': '1.79' }
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'

" Telecope
Plug 'BurntSushi/ripgrep'
Plug 'nvim-lua/plenary.nvim'
if has("nvim-0.5")
  Plug 'nvim-telescope/telescope.nvim'
endif


" airline
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

" Colorschemes
Plug 'chankaward/vim-railscasts-theme'
Plug 'mhartington/oceanic-next'
Plug 'rafi/awesome-vim-colorschemes'
Plug 'rainglow/vim'
Plug 'chriskempson/base16-vim'
Plug 'mswift42/vim-themes'
Plug 'mkarmona/colorsbox'
Plug 'xolox/vim-colorscheme-switcher'


" Css coloring
if has("nvim-0.5")
  Plug 'ap/vim-css-color'
endif

" Json
Plug 'elzr/vim-json'
Plug 'forevernull/vim-json-format'

Plug 'nvim-lua/completion-nvim'

call plug#end()

execute 'source $HOME/.config/nvim/plugins-settings.vim'
