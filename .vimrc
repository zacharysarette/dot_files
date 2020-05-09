set number
colorscheme badwolf
syntax enable
set tabstop=4 " number of visual spaces per TAB
set softtabstop=4 " number of spaces in the tab when editing
set expandtab " tabs are spaces
set cursorline " highlight current line
filetype indent on " load filetype-specific indent files
set wildmenu " visual autocomplete for command menu
set lazyredraw " redraw only when we need to.
set showmatch " highlight matching [{()}]
set incsearch " search as characters are entered
set hlsearch " highlight matches
" turn off search highlight
nnoremap <leader><space> :noh1search<CR>

