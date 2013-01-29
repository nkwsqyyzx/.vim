set runtimepath+=~/.vim/
runtime bundle/vim-pathogen/autoload/pathogen.vim
call pathogen#infect()
syntax on
filetype plugin indent on

source ~/.vim/bundle/vimrc-wsq/vimrc_wsq.vim
