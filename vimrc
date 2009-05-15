set nohlsearch nocompatible bs=indent,eol,start ai ruler nowrap
	\ cmdheight=2 laststatus=2 showmatch guioptions+=f
	\ incsearch

" read/write a .viminfo file, don't store more than 50 lines of registers
set viminfo='20,\"50

" set guifont=-*-lucidatypewriter-*-*-*-*-17-*-*-*-*-*-iso8859-1
" set guifont=Bitstream\ Vera\ Sans\ Mono\ 12
set guifont=Inconsolata:h18.00


" Don't use Ex mode, use Q for formatting
map Q gq
map qx :%!tidy -xml 2> /dev/null<CR>

filetype plugin on
filetype indent on

" Make
map MM :make
map MK :make clean

