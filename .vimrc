set nocompatible
" set hidden
set wildmenu

set autoindent
set ruler
set confirm
set number 

set tabstop=4
set shiftwidth=4
set softtabstop=4
set noexpandtab

colorscheme sunburst

" Pathogen plugin manager
" Rust plugin
execute pathogen#infect()
syntax on
filetype plugin indent on

" Disable syntax checking for VHDL files because the syntax checker doesn't
" work properly
let g:syntastic_mode_map = {'passive_filetypes': ['vhdl'] }

set colorcolumn=80
highlight ColorColumn ctermbg=8
