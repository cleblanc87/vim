syntax on
map <f5> :tabp <cr>
map <f6> :tabn <cr>
map <f7> :tabe
map <f3> :split <cr>
map <f4> :vsplit <cr>
set ts=2
set sw=2
set expandtab
set number
autocmd BufWritePre * :%s/\s\+$(?!.*\s\+$)//e
execute pathogen#infect()
filetype plugin indent on
autocmd vimenter * NERDTree
autocmd BufWinEnter * NERDTreeMirror
