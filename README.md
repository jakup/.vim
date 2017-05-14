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

## Tim Pope

https://github.com/tpope/

Many thanks to Tim Pope for making VIM even more awesomer.  Tim, you're awesome.

### pathogen.vim

https://github.com/tpope/vim-pathogen/

"pathogen.vim makes it super easy to install plugins and runtime files in their own private directories."

I added tpope's vim-pathogen project as a git submodule in bundle/ just like any other plugin.  In order to get pathogen working in this location, the FAQ shows us to prepend `runtime bundle/pathogen/autoload/pathogen.vim` to vimrc before calling `execute pathogen#infect()`.

### sensible.vim

https://github.com/tpope/vim-sensible/

"Think of sensible.vim as one step above 'nocompatible' mode: a universal set of defaults that (hopefully) everyone can agree on."

### fugitive.vim

https://github.com/tpope/vim-fugitive/

"I'm not going to lie to you; fugitive.vim may very well be the best Git wrapper of all time."

## More Awesome plugins

Check out http://vimawesome.com/ for a list of awesome VIM plugins!

### vim-colors-solarized

https://github.com/altercation/vim-colors-solarized/

**Solarized Colorscheme for Vim**

Developed by Ethan Schoonover <es@ethanschoonover.com>

**Visit the Solarized homepage**

See the [Solarized homepage](http://ethanschoonover.com/solarized/) for screenshots, details and colorscheme versions for Vim, Mutt, popular terminal emulators and other applications.

### editorconfig-vim

https://github.com/editorconfig/editorconfig-vim/

This is an [EditorConfig](http://editorconfig.org) plugin for Vim.

### typescript-vim

https://github.com/leafgarland/typescript-vim/

Syntax file and other settings for [TypeScript](http://typescriptlang.org).

### YouCompleteMe

https://github.com/valloric/youcompleteme/

A code-completion engine for Vim.

**Follow the YouCompleteMe installation instructions**

The MacOS install instructions recommend running the *latest* version of MacVim.  I had success running the latest version of vim in [Homebrew](https://brew.sh).

```
cd ~/.vim/bundle/YouCompleteMe
./install.py --clang-completer --tern-completer
```

### vim-airline, vim-airline-themes, and powerline-fonts

* https://github.com/vim-airline/vim-airline
* https://github.com/vim-airline/vim-airline-themes
* https://github.com/powerline/fonts

Lean & mean status/tabline for vim that's light as air.  Don't forget to install the powerline fonts.

```
git clone https://github.com/powerline/fonts powerline-fonts
cd powerline-fonts
./install.sh
```
