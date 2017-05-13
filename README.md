# .vim
Vi IMproved configuration

## Installation

Clone the project into your home directory.

```
git clone git@github.com:jakup/.vim.git
```

This project uses submodules.  After cloning run the following command to clone project dependencies.

```
git submodule update --init --recursive
```

## Submodules

Check out vimawesome.com for a list of awesome VIM plugins!

### tpope/vim-pathogen

[https://github.com/tpope/vim-pathogen/]

pathogen.vim makes it super easy to install plugins and runtime files in their own private directories.

I put pathogen.vim in a submodule like all my other plugins

```
runtime bundle/vim-pathogen/autoload/pathogen.vim
```
