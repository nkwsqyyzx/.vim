set nocompatible                " be iMproved
filetype off                    " required!
set rtp+=~/.vim/vundle/
call vundle#rc()

" let Vundle manage Vundle
Bundle 'gmarik/vundle'

"my Bundle here:
"
" original repos on github
Bundle 'L9'
Bundle 'FuzzyFinder'
Bundle 'sukima/xmledit'
Bundle 'sjl/gundo.vim'
Bundle 'jiangmiao/auto-pairs'
Bundle 'klen/python-mode'
Bundle 'Valloric/ListToggle'
Bundle 'SirVer/ultisnips'
Bundle 't9md/vim-quickhl'
Bundle 'scrooloose/nerdcommenter'
Bundle 'nkwsqyyzx/vimrc'
Bundle 'bling/vim-airline'
Bundle 'scrooloose/nerdtree'
"..................................
" vim-scripts repos
Bundle 'YankRing.vim'
Bundle 'vcscommand.vim'
Bundle 'SudoEdit.vim'
Bundle 'EasyGrep'
Bundle 'argtextobj.vim'
"..................................
" non github repos
" Bundle 'git://git.wincent.com/command-t.git'
"......................................

cd ~

set nowrap
set autochdir
set langmenu=en_US.UTF-8
source $VIMRUNTIME/delmenu.vim
source $VIMRUNTIME/menu.vim
language message en.UTF-8

if !has('gui')
    colorschem desert
endif
