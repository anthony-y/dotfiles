" Plugins
call plug#begin()
Plug 'scrooloose/nerdTree'
Plug 'ayu-theme/ayu-vim'
Plug 'eemed/sitruuna.vim'
Plug 'sainnhe/gruvbox-material'
Plug 'morhetz/gruvbox'
Plug 'axvr/photon.vim'
Plug 'dunstontc/vim-vscode-theme'
Plug 'AlessandroYorba/Alduin'
Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }
call plug#end()

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
let g:alduin_Shout_Dragon_Aspect = 1
" colorscheme onehalflight
" colorscheme onehalfdark
" colorscheme sitruuna
" colorscheme ayu
" colorscheme gruvbox-material
" colorscheme gruvbox
" colorscheme photon
colorscheme alduin

" Key bindings
nnoremap <C-N> :bnext<CR>
nnoremap <C-P> :bprev<CR>
nmap <F6> :NERDTreeToggle<CR>
" <TAB>: completion.
" inoremap <expr><TAB>  pumvisible() ? "\<C-n>" : "\<TAB>"

