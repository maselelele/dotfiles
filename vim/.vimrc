syntax on

set noerrorbells
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set nu
set nowrap
set smartcase
set noswapfile
set nobackup
set undodir=~/.vim/undodir
set undofile
set incsearch

if empty(glob('~/.vim/autoload/plug.vim'))
  silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif

call plug#begin('~/.vim/plugged')
Plug 'https://github.com/ycm-core/YouCompleteMe.git', { 'do': 'python ~/.vim/plugged/YouCompleteMe/install.py -all' }
Plug 'morhetz/gruvbox'
Plug 'vim-airline/vim-airline'
call plug#end()

autocmd vimenter * colorscheme gruvbox
set background=dark

