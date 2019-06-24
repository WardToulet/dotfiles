set number 

call plug#begin('.vim/plugged')

" Auto complete ------------------------------
Plug 'ncm2/ncm2'
Plug 'roxma/nvim-yarp'

" Current buffer
Plug 'ncm2/ncm2-bufword'
" Path
Plug 'ncm2/ncm2-path'
" Rust
Plug 'ncm2/ncm2-racer'
" Js
Plug 'ncm2/ncm2-tern'

" /Auto complete ----------------------------

" Visual ------------------------------------
Plug 'itchyny/lightline.vim'

" /Visual -----------------------------------

autocmd BufEnter * call ncm2#enable_for_buffer()
set completeopt=noinsert,menuone,noselect
 
call plug#end()
