set number 

call plug#begin('~/.vim/plugged')

" Auto complete
Plug 'Shougo/deoplete.nvim', {'do': 'UpdateRemotePlugins'}
Plug 'wokalski/autocomplete-flow'
Plug 'Shougo/neosnippet', {'do': 'UpdateRemotePlugins'}
Plug 'Shougo/neosnippet-snippets', {'do': 'UpdateRemotePlugins'}


call plug#end()

let g:deoplete#enable_at_startup = 1
