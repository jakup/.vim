# .vim
Vi IMproved configuration

## Installation

Clone the project into your home directory.

```
git clone git@github.com:jakup/.vim.git ~/.vim
```

## Submodules

This project uses submodules.  Make sure to run the following command after cloning the project.

```
git submodule update --init --recursive
```

### tpope/vim-pathogen

https://github.com/tpope/vim-pathogen/

pathogen.vim makes it super easy to install plugins and runtime files in their own private directories.  I added tpope's vim-pathogen project as a git submodule in bundle/ just like any other plugin.

The typical `execute pathogen#infect()` won't work with this location.  The FAQ shows us to use `runtime bundle/vim-pathogen/autoload/pathogen.vim` instead.

### vimawesome.com

Check out http://vimawesome.com/ for a list of awesome VIM plugins!
