set nocompatible
set wildmenu

set autoindent
set ruler
set confirm
set number

set tabstop=4
set shiftwidth=4
set softtabstop=4
set noexpandtab

filetype off

" use Vundle as a plugin manager
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'

" airline for some nice status bar
Plugin 'vim-airline/vim-airline'

" C++ autocomplete
Bundle 'Rip-Rip/clang_complete'

" Flutter & Dart support
Plugin 'dart-lang/dart-vim-plugin'
" and autocomlete
Plugin 'natebosch/vim-lsc'
Plugin 'natebosch/vim-lsc-dart'
call vundle#end()

filetype plugin indent on
syntax on

set modeline
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab

colorscheme sunburst

set colorcolumn=80
highlight ColorColumn ctermbg=8

" remove tailing whitespace at the end of lines
autocmd BufWritePre * %s/\s\+$//e

" Dart autocomplete settings
let g:lsc_auto_map = v:true
let g:lsc_server_commands = {'dart': 'dart_language_server'}

" enable the arrows in the status bar
let g:airline_powerline_fonts = 1
