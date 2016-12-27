set nocompatible

" Split navigation
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

" Load plugins

call plug#begin('~/.vim/plugged')

Plug 'morhetz/gruvbox'
Plug 'Valloric/YouCompleteMe'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'flazz/vim-colorschemes'
Plug 'marijnh/tern_for_vim', { 'do': 'npm install' }
Plug 'tomtom/tcomment_vim'
Plug 'tpope/vim-sensible'
Plug 'tpope/vim-sleuth'
Plug 'tpope/vim-surround'

Plug 'pangloss/vim-javascript'
Plug 'helino/vim-json'

call plug#end()

" Configure color scheme

set background=dark
set termguicolors
let g:gruvbox_italic=1
let g:gruvbox_contrast_dark="hard"
colorscheme gruvbox

" Final settings



