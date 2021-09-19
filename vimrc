set number
set tabstop=4
set shiftwidth=4
set autoindent
inoremap ( ()<left>
inoremap { {}<left>
inoremap [ []<left>

" custom themes go in ~/.vim/colors as schemeName.vim  
colorscheme molokai
syntax on

" keeps all other options above, but makes tabs spaces in .hs files
autocmd FileType haskell setlocal expandtab 

" remember cursor position, see :help restore-cursor
autocmd BufReadPost * if line("'\"") > 0 && line("'\"") <= line("$") | exe "normal! g `\"" | endif
