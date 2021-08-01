" Plugins
call plug#begin()
Plug 'scrooloose/nerdTree'
Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }
Plug 'norcalli/nvim-colorizer.lua'

Plug 'nanotech/jellybeans.vim'
Plug 'ayu-theme/ayu-vim'
Plug 'eemed/sitruuna.vim'
Plug 'sainnhe/gruvbox-material'
Plug 'morhetz/gruvbox'
Plug 'axvr/photon.vim'
Plug 'dunstontc/vim-vscode-theme'
Plug 'AlessandroYorba/Alduin'
Plug 'ulwlu/elly.vim'
call plug#end()

" Vars
syntax on
set autoread
set termguicolors
set tabstop=4
set expandtab
set shiftwidth=4
set softtabstop=4
set smartindent
set splitright
set path+=**
set wildmenu
set number
set hidden

let ayucolor="light"
let g:alduin_Shout_Dragon_Aspect = 0

colorscheme jellybeans
" colorscheme onehalflight
" colorscheme onehalfdark
" colorscheme sitruuna
" colorscheme ayu
" colorscheme gruvbox-material
" colorscheme gruvbox
" colorscheme photon
" colorscheme alduin
" colorscheme dark_plus

" Key bindings
nnoremap <C-N> :bnext<CR>
nnoremap <C-P> :bprev<CR>
nnoremap <C-S> :vsplit<CR>
nmap <F6> :NERDTreeToggle<CR>
" <TAB>: completion.
" inoremap <expr><TAB>  pumvisible() ? "\<C-n>" : "\<TAB>"

lua require'colorizer'.setup()
