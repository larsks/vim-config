set nohlsearch nocompatible bs=indent,eol,start ai ruler nowrap
	\ cmdheight=2 laststatus=2 showmatch guioptions+=f
	\ incsearch

" read/write a .viminfo file, don't store more than 50 lines of registers
set viminfo='20,\"50

" Don't use Ex mode, use Q for formatting
map Q gq

" from http://dailyvim.blogspot.com/2009/03/tab-buffer-browsing.html
nmap <tab> :bn<cr>
nmap <s-tab> :bp<cr>

filetype plugin on
filetype indent on

" Make
map MM :make<cr>
map MK :make clean<cr>

au Filetype html,xml,xsl source ~/.vim/scripts/closetag.vim
au BufNewFile * silent! 0r ~/.vim/skel/tmpl.%:e

source ~/.vim/guifont
source ~/.vim/abbreviations

