colorscheme slate
set number
set numberwidth=5
set ruler
set showcmd
set showmatch
set showmode
set title
set scrolloff=3
set cmdheight=2
set autoindent

" Set Leader to space
let mapleader = " "

" Highlight text past 92nd column
highlight OverLength ctermbg=red ctermfg=white guibg=#592929
match OverLength /\%93v.\+/

" <Ctrl-l> redraws the screen and removes any search highlighting.
nnoremap <Leader>c :nohl<CR>
nnoremap <C-l> :tabnext<CR> 
nnoremap <C-k> :tabprevious<CR>
nnoremap <Leader>o :tabedit<Space>
nnoremap <Leader>w :w<CR>
nnoremap <Leader>q :q<CR>
nnoremap <Leader>wq :wq<CR>

set tabstop=4 " set the tab width to 4
set shiftwidth=4
set softtabstop=4
set expandtab

imap () ()<Left>
imap [] []<Left>
imap "" ""<Left>
imap '' ''<Left>
imap {} {}<Left>

