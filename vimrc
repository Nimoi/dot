syntax on
colorscheme industry
let mapleader = ","
set nu
set ruler

set smarttab
set expandtab
set shiftwidth=4
set tabstop=4
set listchars=tab:▸\ ,eol:¬
set backspace=indent,eol,start

set directory=~/.vim/.swp/
set backupdir=~/.vim/.backup/
set undodir=~/.vim/.undo/

" === Plugins ===

" Install Plug
if empty(glob('~/.vim/autoload/plug.vim'))
  silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif

call plug#begin()

" FZF
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
call plug#end()

" FZF
set rtp+=/usr/local/opt/fzf
map <C-p> :Files<CR>

" RipGrep
map <C-f> :Rg<CR>

