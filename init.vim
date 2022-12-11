set number
set relativenumber
set autoindent
set tabstop=4
set shiftwidth=4
set smarttab
set softtabstop=4
set mouse=a
set encoding=UTF-8
filetype indent on       " load filetype-specific indent files


call plug#begin()

Plug 'https://github.com/vim-airline/vim-airline'
Plug 'https://github.com/ap/vim-css-color'
Plug 'https://github.com/preservim/nerdtree'
Plug 'ryanoasis/vim-devicons'
Plug 'https://github.com/tc50cal/vim-terminal'
Plug 'https://github.com/terryma/vim-multiple-cursors'
Plug 'https://github.com/preservim/tagbar'
Plug 'https://github.com/neoclide/coc.nvim'

" color schemas
Plug 'mhartington/oceanic-next'  " colorscheme OceanicNext
Plug 'ayu-theme/ayu-vim'
Plug 'bluz71/vim-nightfly-colors'

nmap <F8> :TagbarToggle<CR>

set completeopt-=preview

call plug#end()

nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>


" Turn on vim-sneak
let g:sneak#label = 1
"colorscheme OceanicNext
"colorscheme ayu
colorscheme nightfly

"let g:material_terminal_italics = 1
" variants: default, palenight, ocean, lighter, darker, default-community,
"           palenight-community, ocean-community, lighter-community,
"           darker-community
"let g:material_theme_style = 'darker'
"colorscheme material
if (has('termguicolors'))
	set termguicolors
endif

