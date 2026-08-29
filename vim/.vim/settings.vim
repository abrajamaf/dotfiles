set nocompatible
filetype plugin indent on
syntax on

if has("vms")
  set nobackup
else
  set backup
  set backupdir=$HOME/.vim/backups/
  set undodir=$HOME/.vim/undo/
  if has('persistent_undo')
    set undofile
  endif
endif

let g:markdown_recommended_style = 0
set tabstop=2
set shiftwidth=2
set expandtab
set softtabstop=2

set number
set mouse=a
set numberwidth=1
set relativenumber
set encoding=utf-8

