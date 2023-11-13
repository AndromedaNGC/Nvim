:set number
:set autoindent
:set tabstop=2
:set shiftwidth=2
:set smarttab
:set softtabstop=2
:set mouse=a
:set cursorline
:set encoding=UTF-8

colorscheme gruvbox

call plug#begin()
  
	Plug 'akinsho/toggleterm.nvim', {'tag' : '*'}
	Plug 'flazz/vim-colorschemes'
	Plug 'vim-airline/vim-airline'
	Plug 'ryanoasis/vim-devicons'
	Plug 'preservim/nerdtree'
	Plug 'http://github.com/tpope/vim-surround' 
	Plug 'https://github.com/tc50cal/vim-terminal'
	Plug 'https://github.com/preservim/tagbar'
	Plug 'https://github.com/terryma/vim-multiple-cursors'

call plug#end()

nnoremap <C-f> :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :ToggleTerm<CR>

let g:airline_powerline_fonts = 1
lua require("toggleterm").setup()
