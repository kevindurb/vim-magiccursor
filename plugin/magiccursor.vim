" vim-magiccursor - A simple plugin to change the
"                   cursor between a line and a block
"                   for insert / command mode
" Maintainer:   Kevin Durbin
" Version:      1.0

if exists('$TMUX')
    let &t_SI = "\<Esc>Ptmux;\<Esc>\e[5 q\<Esc>\\"
    let &t_EI = "\<Esc>Ptmux;\<Esc>\e[2 q\<Esc>\\"
else
    let &t_SI = "\e[5 q"
    let &t_EI = "\e[2 q"
endif
