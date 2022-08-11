call plug#begin()

Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'vim-airline/vim-airline'
Plug 'mattn/emmet-vim'
Plug '907th/vim-auto-save'

call plug#end()

" =======================================================
" set local whitespace

:autocmd BufRead,BufNewFile /home/pz/test/* setlocal ts=2 sw=2
:autocmd BufRead,BufNewFile /home/pz/edu/frontend_js/* setlocal ts=2 sw=2
" =======================================================
syntax on
set number
set expandtab
set tabstop=4
set shiftwidth=4
set noswapfile
set noshowmode

" autosave
let g:auto_save_silent = 1
" let g:auto_save_events = ["InsertLeave", "TextChanged", "TextChangedI"]

" emmet - html - change <C-y> to ->,
let g:user_emmet_leader_key=','

" russian keyboard
set keymap=russian-jcukenwin
set iminsert=0
set imsearch=0
highlight lCursor guifg=NONE guibg=Cyan

" =======================  mapping 
map <C-n> :NERDTreeToggle<CR>
map <C-k> :tabn<CR>
map <C-j> :tabp<CR>
map <C-y> :AutoSaveToggle<CR>
map <C-i> :! ./start.sh<CR>

" unicode characters in the file autoload/float.vim
set encoding=utf-8

" TextEdit might fail if hidden is not set.
set hidden
