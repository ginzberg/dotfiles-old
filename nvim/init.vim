" Sensible defaults
filetype plugin on
filetype indent on
syntax on

" turn hybrid line numbers on
set number relativenumber
set nu rnu

" vim-plug
call plug#begin()
Plug 'morhetz/gruvbox'
Plug 'dylanaraps/wal.vim'
Plug 'norcalli/nvim-colorizer.lua'
call plug#end()

" true colors
set termguicolors
colorscheme gruvbox
lua require'colorizer'.setup()


hi Normal guibg=NONE ctermbg=NONE
