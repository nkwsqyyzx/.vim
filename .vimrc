set nocompatible                " be iMproved
filetype off                    " required!
set rtp+=~/.vim/bundle/Vundle.vim/
call vundle#begin()

" let Vundle manage Vundle
Plugin 'VundleVim/Vundle.vim'

"my Plugin here:
"
" original repos on github
Plugin 'L9'
Plugin 'FuzzyFinder'
Plugin 'sukima/xmledit'
Plugin 'sjl/gundo.vim'
Plugin 'jiangmiao/auto-pairs'
Plugin 'kien/ctrlp.vim'
Plugin 'Valloric/ListToggle'
Plugin 't9md/vim-quickhl'
Plugin 'scrooloose/nerdcommenter'
Plugin 'nkwsqyyzx/vimrc'
Plugin 'bling/vim-airline'
Plugin 'scrooloose/nerdtree'
Plugin 'tpope/vim-fugitive'
Plugin 'altercation/vim-colors-solarized'
Plugin 'mileszs/ack.vim'
Plugin 'wellle/targets.vim'
Plugin 'Lokaltog/vim-easymotion'
Plugin 'tacahiroy/ctrlp-funky'
Plugin 'msanders/cocoa.vim'

"..................................
" vim-scripts repos
Plugin 'YankRing.vim'
Plugin 'SudoEdit.vim'
Plugin 'EasyGrep'
Plugin 'argtextobj.vim'
Plugin 'ctags.vim'
Plugin 'CmdlineComplete'
Plugin 'Align'
"..................................

call vundle#end()

cd ~

set nowrap
set autochdir
source $VIMRUNTIME/delmenu.vim
source $VIMRUNTIME/menu.vim

if !has('mac') && has('gui_running')
    set langmenu=en_US.UTF-8
    language message en.UTF-8
endif

set background=dark
colorscheme solarized

if !has('gui_running')
    colorscheme default
endif
