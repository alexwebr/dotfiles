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
