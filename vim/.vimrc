set t_Co=256

" Colors and stuff
hi Comment ctermfg=LightBlue
hi Constant ctermfg=LightBlue

" Tabs and spaces  
set tabstop=2         " Tab stop of 4
set shiftwidth=2      " Sw 4 spaces (used on auto indent)
set softtabstop=2     " 4 spaces as a tab for bs/del
set expandtab         " Make tab in spaces

"Some search options
set ignorecase        " Search is case insensitive
" set smartcase         " Search case sensitive if caps on
" set incsearch         " Show best match so far
set hlsearch          " Enable highlighting search results

" some search options
set ignorecase
set hlsearch

" set lazyredraw       " Don't repaint when scripts are running
set scrolloff=2        " Keep 2 lines below and above the cursor
set number             " Show line numbering
set numberwidth=1      " Use 1 col + 1 space for numbers

set splitright         " Open vertical splits on the right side

" some tab stuffs
nnoremap <C-Left> :tabprevious<CR>
nnoremap <C-Right> :tabnext<CR>

syntax on
