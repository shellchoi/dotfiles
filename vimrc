execute pathogen#infect()
syntax on
filetype plugin indent on
syntax enable
"set background=dark
set background=light
colorscheme solarized
set number
au FileType ruby setlocal ts=2 sts=2 sw=2 expandtab
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif
map <C-n> :NERDTreeToggle<CR>
