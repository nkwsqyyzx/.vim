set nocompatible                " be iMproved
filetype off                    " required!
set rtp+=~/.vim/vundle/
call vundle#rc()

" let Vundle manage Vundle
Bundle 'nkwsqyyzx/Vundle.vim'

"my Bundle here:
"
" original repos on github
Bundle 'L9'
Bundle 'FuzzyFinder'
Bundle 'sukima/xmledit'
Bundle 'sjl/gundo.vim'
Bundle 'jiangmiao/auto-pairs'
Bundle 'klen/python-mode'
Bundle 'kien/ctrlp.vim'
Bundle 'Valloric/ListToggle'
Bundle 't9md/vim-quickhl'
Bundle 'scrooloose/nerdcommenter'
Bundle 'nkwsqyyzx/vimrc'
Bundle 'bling/vim-airline'
Bundle 'scrooloose/nerdtree'
Bundle 'tpope/vim-fugitive'
Bundle 'altercation/vim-colors-solarized'
Bundle 'hynek/vim-python-pep8-indent'
Bundle 'mileszs/ack.vim'
Bundle 'Lokaltog/vim-easymotion'

"..................................
" vim-scripts repos
Bundle 'YankRing.vim'
Bundle 'SudoEdit.vim'
Bundle 'EasyGrep'
Bundle 'argtextobj.vim'
Bundle 'ctags.vim'
Bundle 'CmdlineComplete'
Bundle 'Align'
"..................................

cd ~

set nowrap
set autochdir
source $VIMRUNTIME/delmenu.vim
source $VIMRUNTIME/menu.vim

if !has('mac')
    set langmenu=en_US.UTF-8
    language message en.UTF-8
endif

set background=dark
colorscheme solarized

if !has('gui_running')
    colorscheme default
endif
