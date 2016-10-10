call pathogen#infect()

set background=light

" syntax color stuff
syntax enable
filetype indent plugin on

set background=dark
colorscheme solarized

set ruler
set mouse=a

set showmode
set showcmd
set wildmenu
set nowrap
set showmatch
set number
set hlsearch

set ignorecase
set smartcase

" indent and code prettyness
set nocindent
set smartindent
set autoindent
set noexpandtab
set tabstop=4
set shiftwidth=4
set shiftround

set splitbelow
set splitright


" nifty trick
inoremap {<CR>  {<CR>}<Esc>O
inoremap (<CR>  (<CR>)<Esc>O
inoremap [<CR>  [<CR>]<Esc>O

" key maps
nmap <C-Enter> <C-w><C-]><C-w>T
nnoremap <silent> <Space> :nohlsearch<Bar>:echo<CR>


