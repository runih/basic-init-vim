# Basic NeoVim initialization startup

This is my basic NeoVim setup I use for [VimR](https://github.com/qvacua/vimr). I use [Plug](https://github.com/junegunn/vim-plug)!

## Requirements

The following programs needs to be install on the system:

* curl
* git
* fzf
* ag
* ripgrep

## Installing Plug

```bash
git clone https://github.com/runih/basic-init-vim.git $HOME/.config/nvim

sh -c 'curl -fLo "$HOME/.config/nvim/autoload/plug.vim" --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'

nvim -c :PlugInstall
```


