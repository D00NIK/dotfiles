let mapleader=','

call plug#begin(system('echo -n "${XDG_CONFIG_HOME:-$HOME/.config}/nvim/plugged"'))
Plug 'vimwiki/vimwiki'
Plug 'vim-airline/vim-airline'
call plug#end()

set title
set laststatus=0
set clipboard+=unnamedplus
set noshowcmd

set encoding=utf-8
syntax on
filetype plugin on
set number relativenumber
set wildmode=longest,list,full

" Vimwiki
let g:vimwiki_list = [{'path': '~/.local/share/nvim/vimwiki', 'syntax': 'markdown', 'ext': '.md'}]
