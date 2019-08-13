" Basic settings
set number
set relativenumber
set nohlsearch
set colorcolumn=80
set path+=**

" Color settings
set termguicolors
colorscheme iceberg

" FileType-specific settings
autocmd FileType python compiler pylint
autocmd FileType python setlocal keywordprg=pydoc3

