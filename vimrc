runtime bundle/pathogen/autoload/pathogen.vim
execute pathogen#infect()
execute pathogen#helptags()

" vim-colors-solarized
"
syntax enable
let g:solarized_termcolors=256	" Looks shitty on MacOS Terminal without this
set background=dark
colorscheme solarized

" vim-airline + powerline fonts
"

let g:airline_powerline_fonts = 1
let g:airline_theme='term'

" guifont
"
if has("gui_running")
   let s:uname = system("uname")
   if s:uname == "Darwin\n"
      set guifont=Inconsolata\ for\ Powerline:h16
   endif
endif
