" auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  "autocmd VimEnter * PlugInstall
  "autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin('~/.config/nvim/autoload/plugged')

    " Better Syntax Support
    Plug 'sheerun/vim-polyglot'
    " File Explorer
    Plug 'scrooloose/NERDTree'
    " Auto pairs for '(' '[' '{'
    Plug 'jiangmiao/auto-pairs'
    " Airline. Line to show the doc name, number of lines etc...
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'
    Plug 'Yavor-Ivanov/airline-monokai-subtle.vim'
    " Onedark theme
    " Plug 'navarasu/onedark.nvim'   
    " Monokai theme
    Plug 'crusoexia/vim-monokai'
    " Intellisense CoC VSCode
    Plug 'neoclide/coc.nvim', {'branch': 'release'}
    " Ranger plugin
    Plug 'kevinhwang91/rnvimr', {'do': 'make sync'}
    "Startify 
    Plug 'mhinz/vim-startify'

    call plug#end()
