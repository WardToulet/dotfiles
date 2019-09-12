set number number relativenumber

call plug#begin('~/.vim/plugged')

"fzf
Plug 'https://github.com/junegunn/fzf.vim.git'

"ale
Plug 'https://github.com/dense-analysis/ale'

"airline
Plug 'https://github.com/vim-airline/vim-airline'
Plug 'https://github.com/vim-airline/vim-airline-themes'

"git integration
Plug 'https://github.com/airblade/vim-gitgutter'

" commenting
Plug 'scrooloose/nerdcommenter'

" NerdTree 
Plug 'scrooloose/nerdtree'
call plug#end()

" Ale settings
let g:aitline#extentions#enable = 1
