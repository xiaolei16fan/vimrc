call plug#begin('~/.vim/plugged')

Plug 'junegunn/vim-easy-align'
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'tpope/vim-sensible'
Plug 'junegunn/seoul256.vim'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'tpope/vim-fugitive'
Plug 'w0rp/ale'
Plug 'rdnetto/YCM-Generator', { 'branch': 'stable' }

call plug#end()

let mapleader=","
let g:seoul256_background = 234
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#formatter = 'default'
let g:airline_theme = 'base16'
let g:airline_powerline_fonts = 1
let g:airline#extensions#ale#enabled = 1

map <C-n> :NERDTreeToggle<CR>
nmap <Leader>lb 0
nmap <Leader>le $
vnoremap <Leader>y "+y
nmap <Leader>p "+p
nmap <Leader>q :q<CR>
nmap <Leader>w :w<CR>
nmap <Leader>WQ :wa<CR>:q<CR>
nmap <Leader>Q :qa!<CR>
nnoremap nw <C-W><C-W>
nnoremap <Leader>lw <C-W>l
nnoremap <Leader>hw <C-W>h
nnoremap <Leader>kw <C-W>k
nnoremap <Leader>jw <C-W>j

colo seoul256

set number
set fileencodings=utf-8,gbk
set encoding=utf-8
set expandtab
set shiftwidth=4
set softtabstop=4
set autoindent
set smartindent
set cindent
set cursorline
set cursorcolumn
set mouse=a

let g:ycm_global_ycm_extra_conf='/usr/share/vim/vimfiles/third_party/ycmd/cpp/ycm/.ycm_extra_conf.py'
let g:ycm_server_python_interpreter = '/usr/bin/python2'
