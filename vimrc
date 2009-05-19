set nohlsearch nocompatible bs=indent,eol,start ai ruler nowrap
	\ cmdheight=2 laststatus=2 showmatch guioptions+=f
	\ incsearch

" read/write a .viminfo file, don't store more than 50 lines of registers
set viminfo='20,\"50

filetype plugin on
filetype indent on

" Make
map MM :make<cr>
map MK :make clean<cr>

au Filetype html,xml,xsl source ~/.vim/scripts/closetag.vim
au BufNewFile * silent! 0r ~/.vim/skel/tmpl.%:e

source ~/.vim/guifont
source ~/.vim/keys
source ~/.vim/abbreviations

