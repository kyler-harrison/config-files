set number
set tabstop=4
set shiftwidth=4
set autoindent
inoremap ( ()<left>
inoremap { {}<left>
inoremap [ []<left>
autocmd FileType haskell setlocal expandtab  # keeps all other options above
