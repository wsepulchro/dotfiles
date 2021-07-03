
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"" Plugins """""""""""""""""""""""""""""""""""""""""""""""""

set nocompatible                    " be iMproved, required
filetype off                        " required

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'tiagofumo/vim-nerdtree-syntax-highlight'
Plugin 'ryanoasis/vim-devicons'
Plugin 'ap/vim-css-color'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'jiangmiao/auto-pairs'
Plugin 'zxqfl/tabnine-vim'

call vundle#end()                   " required
filetype plugin indent on           " required


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"" Opções """"""""""""""""""""""""""""""""""""""""""""""""""

set nu!                   
set autoindent           
set incsearch               
set wildmenu                
set confirm					
set title				
set laststatus=2
set noshowmode
set tabstop=4
set shiftwidth=4
syntax enable
set clipboard=unnamedplus
set wrap



""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"" Airline Theme """""""""""""""""""""""""""""""""""""""""""

let g:airline_theme='ravenpower'

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"" NerdTree"""""""""""""""""""""""""""""""""""""""""""""""""
map <C-n> :NERDTreeToggle<CR>
let NERDTreeShowlineNumbers=1
let NERDTreeShowHidden=1
let NERDTreeMinimalUI=1

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

