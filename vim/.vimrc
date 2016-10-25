"" settings
" make backspace work like other text editors
set backspace=indent,eol,start
set tabstop=4 softtabstop=4 expandtab shiftwidth=4 smarttab number showcmd cursorline wildmenu showmatch incsearch hlsearch foldenable foldlevelstart=10 foldnestmax=10 foldmethod=indent

" syntax
syntax enable

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


"" plug-ins
call plug#begin('~/.vim/plugged')
Plug 'scrooloose/nerdtree'
Plug 'elixir-lang/vim-elixir'
Plug 'scrooloose/nerdcommenter'
call plug#end()

