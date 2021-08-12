set nocompatible              " be iMproved, required
filetype off                  " required
filetype plugin indent on
syntax on
set backspace=indent,eol,start

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
:nnoremap <C-o> :NERDTreeToggle<CR>
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'ayu-theme/ayu-vim'
Plugin 'junegunn/fzf'
Plugin 'preservim/nerdtree'
Plugin 'airblade/vim-gitgutter'
call vundle#end()            " required
filetype plugin indent on    " required
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
" Put your non-Plugin stuff after this line
"
" 
"
" set t_Co=256   " This is may or may not needed.
set termguicolors
let ayucolor="mirage"
colorscheme ayu
set number
set laststatus=2
