set nocompatible                " be iMproved
filetype off                    " required!
set rtp+=~/.vim/bundle/vundle/
call vundle#begin()

" let Vundle manage Vundle
Plugin 'gmarik/vundle'

"my Plugin here:
"
" original repos on github
Plugin 'FuzzyFinder'
Plugin 'L9'
Plugin 'Lokaltog/vim-easymotion'
Plugin 'Valloric/YouCompleteMe'
Plugin 'altercation/vim-colors-solarized'
Plugin 'jiangmiao/auto-pairs'
Plugin 'kien/ctrlp.vim'
Plugin 'klen/python-mode'
Plugin 'mileszs/ack.vim'
Plugin 'msanders/cocoa.vim'
Plugin 'nkwsqyyzx/vimrc'
Plugin 'scrooloose/nerdcommenter'
Plugin 'scrooloose/nerdtree'
Plugin 'sjl/gundo.vim'
Plugin 'sukima/xmledit'
Plugin 't9md/vim-quickhl'
Plugin 'tacahiroy/ctrlp-funky'
Plugin 'tpope/vim-fugitive'
Plugin 'udalov/kotlin-vim'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'wellle/targets.vim'

"..................................
" vim-scripts repos
Plugin 'YankRing.vim'
Plugin 'SudoEdit.vim'
Plugin 'EasyGrep'
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
