" If you have an idea for this configuration, please contact wangxufuyang@outlook.com
" \ \      / /_  __ \ \   / (_)_ __ ___  
"  \ \ /\ / /\ \/ /  \ \ / /| | '_ ` _ \ 
"   \ V  V /  >  <    \ V / | | | | | | |
"    \_/\_/  /_/\_\    \_/  |_|_| |_| |_|
"                                      

imap <Ctrl>+c <Esc>

nmap <space> :

set shiftwidth=4

set number
set relativenumber
set cursorline
set wrap
set wildmenu
set hlsearch
set incsearch
set ignorecase
set smartcase
set scrolloff=5

map <Ctrl>+R : 
map s :w<CR>
map S :wq<CR>
map q :q<CR>
map Q :q!<CR>
map < :vsplit<CR>
map > :split<CR>
map <Ctrl>+H <Ctrl>+w+h<CR>	
map <Ctrl>+J <Ctrl>+w+j<CR>	
map <Ctrl>+K <Ctrl>+w+k<CR>	
map <Ctrl>+L <Ctrl>+w+l<CR>	

let g:indent_guides_guide_size            = 1  " 指定对齐线的尺寸
let g:indent_guides_start_level           = 2  " 从第二层开始可视化显示缩进

call plug#begin('~/.vim/plugged')
    Plug 'dracula/vim', { 'as': 'dracula' }
    Plug 'vim-airline/vim-airline'
    Plug 'scrooloose/nerdtree'
    Plug 'StanAngeloff/php.vim'
    Plug 'mhinz/vim-startify'
    Plug 'mg979/vim-xtabline'
call plug#end()


colorscheme dracula
map <silent> <C-a> :NERDTreeToggle<CR> 
