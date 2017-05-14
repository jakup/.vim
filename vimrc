runtime bundle/pathogen/autoload/pathogen.vim
execute pathogen#infect()
execute pathogen#helptags()

" vim-colors-solarized
"
syntax enable
let g:solarized_termcolors=256	" Looks shitty on MacOS Terminal without this
set background=dark
colorscheme solarized
