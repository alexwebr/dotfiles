syntax on
color desert
set ru

set expandtab
set nowrap

set tabstop=2
set softtabstop=2
set shiftwidth=2

set list listchars=tab:\ \ ,trail:@
set hlsearch

call pathogen#infect()
map <F2> :NERDTreeToggle<CR>

au BufNewFile,BufRead *.nse set filetype=lua


" mintask
" https://github.com/AlexWebr/mintask
" Create a new top-level todo entry on a new line
map tn o [ ]  <esc>c$
" Create a subtask - you must be on the parent task to do this
map ts 0f[lr yyp0i   <esc>0f[hr 2lr la  <esc>c$
" Edit a task
map te 0f]a  <esc>c$
" Mark a task as completed and not completed, respectively
map tc 0f[lr+0
map tC 0f[lr 0
" Mark a task as completed and not completed, and add/remove a timestamp
map tt 0f[lr+A - <CR><esc>!!date<CR>kJ0
map tT 0f[lr $F-hd$0
" General purpose 'task marker'
map tm 0f[hr><esc>0
map tM 0f[hr <esc>0
" Jump to previous top-level todo entry (aka, root of a tree of subtasks)
map T 0?^[ >]\[<cr>:nohl<cr>0
