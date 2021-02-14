" Plugins
call plug#begin()
Plug 'scrooloose/nerdTree'
Plug 'ayu-theme/ayu-vim'
Plug 'eemed/sitruuna.vim'
Plug 'sonph/onehalf', { 'rtp': 'vim' }
" Plug 'TobiasDev/relaxed-dark', { 'rtp': 'neovim' }
Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }
call plug#end()

" Plug 'ap/vim-buftabline'

" Vars
syntax on
set autoread
set termguicolors
set tabstop=4
set shiftwidth=4
set softtabstop=4
set smartindent
set splitright
set path+=**
set wildmenu
set number
set hidden

let ayucolor="dark"
" colorscheme onehalflight
" colorscheme onehalfdark
" colorscheme sitruuna
colorscheme ayu
" colorscheme relaxed-dark

" Key bindings
nnoremap <C-N> :bnext<CR>
nnoremap <C-P> :bprev<CR>
nmap <F6> :NERDTreeToggle<CR>
" <TAB>: completion.
inoremap <expr><TAB>  pumvisible() ? "\<C-n>" : "\<TAB>"

