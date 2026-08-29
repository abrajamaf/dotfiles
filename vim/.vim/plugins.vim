call plug#begin()
Plug 'dense-analysis/ale'
Plug 'maximbaz/lightline-ale'
Plug 'itchyny/lightline.vim'
Plug 'tpope/vim-surround'
Plug 'jiangmiao/auto-pairs'
Plug 'alvan/vim-closetag'
Plug 'preservim/nerdtree'
Plug 'ryanoasis/vim-devicons'
Plug 'sheerun/vim-polyglot'
" Autocompletadol
"Plug 'SirVer/ultisnips'
Plug 'neoclide/coc.nvim',{'branch': 'release'}
" IDE
Plug 'editorconfig/editorconfig-vim'
Plug 'junegunn/fzf.vim',
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'easymotion/vim-easymotion'
Plug 'yggdroot/indentline'
Plug 'scrooloose/nerdcommenter'
" tmux
Plug 'christoomey/vim-tmux-navigator'
Plug 'benmills/vimux'

call plug#end()
