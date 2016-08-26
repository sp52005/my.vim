set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo

Bundle 'tpope/vim-fugitive'
Bundle 'scrooloose/nerdtree'
Bundle "itchyny/lightline.vim"
Bundle "godlygeek/tabular"
Bundle "sjl/gundo.vim"
Bundle "skwp/YankRing.vim"
Bundle "PProvost/vim-ps1"

" All of your Plugins must be added before the following line
call vundle#end()            " required

filetype plugin indent on    " required
nnoremap <silent> <F5> :NERDTree<CR>

" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ