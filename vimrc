"Minhas configs do VIM
syntax on
set number
set ic
set hlsearch
"set rtp+=~/tabnine-vim
set encoding=UTF-8
"
set textwidth=120

"Mudando a cor da numeração
highlight LineNr term=bold cterm=NONE ctermfg=DarkGrey ctermbg=NONE gui=NONE guifg=DarkGrey guibg=NONE

"setando o esquema de cores
"colorscheme gruvbox
colorscheme onedark

"associando o nerdtree a uma tecla
nmap <F6> :NERDTreeToggle<CR>

set nocompatible

call plug#begin()

Plug 'sheerun/vim-polyglot'

Plug 'tomtom/tcomment_vim'
call plug#end()


"Fechando o Nerd Tree automaticamente
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif


vnoremap <C-c> "+y
map <C-z> "+p


