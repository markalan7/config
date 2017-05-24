"" plug-ins
call plug#begin('~/.vim/plugged')
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'scrooloose/nerdtree'
Plug 'scrooloose/nerdcommenter'
Plug 'vim-scripts/mru.vim'
Plug 'elixir-lang/vim-elixir'
Plug 'airblade/vim-gitgutter'
Plug 'jreybert/vimagit'
Plug 'tpope/vim-fugitive'
Plug 'arcticicestudio/nord-vim'
Plug 'morhetz/gruvbox'
Plug 'rizzatti/dash.vim'
call plug#end()

"" settings
" make backspace work like other text editors
set backspace=indent,eol,start
set tabstop=4 softtabstop=4
set expandtab smarttab
set shiftwidth=4
set number ruler showcmd cursorline wildmenu showmatch incsearch hlsearch
set foldenable foldlevelstart=10 foldnestmax=10 foldmethod=indent

" syntax
syntax enable

" theme
"colorscheme gruvbox

"" remaps
" leader
:let mapleader = ","
" clear search highlighting
nnoremap ,<space> :nohlsearch<CR>
" folding
nnoremap <space> za
" faster file navigation
nnoremap j gj
nnoremap k gk
nnoremap gV `[v`]

" airline
set laststatus=2
let g:airline#extensions#tabline#enabled=1
let g:airline_theme='wombat'

