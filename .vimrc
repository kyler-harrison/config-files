set number
set tabstop=2
set shiftwidth=2
set autoindent
inoremap ( ()<left>
inoremap { {}<left>
inoremap [ []<left>

" custom themes go in ~/.vim/colors as schemeName.vim
colorscheme molokai
syntax on

" keeps all other options above, but makes tabs spaces in .hs files
autocmd FileType haskell setlocal expandtab

" remember cursor, see :help restore-cursor
autocmd BufReadPost * if line("'\"") > 0 && line("'\"") <= line("$") | exe "normal! g`\"" | endif

" needed to keep tabs in cloned python files
filetype plugin indent on
