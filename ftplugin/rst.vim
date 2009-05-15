setlocal ts=2
setlocal sw=2
setlocal softtabstop=2
setlocal tw=75
setlocal expandtab
setlocal ai
setlocal syntax=rst

syntax on

map @h yypVr
map MH :!make -f ~/Library/Make/Makefile.rst "`echo % \| sed 's/.rst$//'`".html<CR>
map MV :!firefox "`echo % \| sed 's/.rst$//'`".html<CR>
map ML :!make -f ~/Library/Make/Makefile.rst "`echo % \| sed 's/.rst$//'`".tex<CR>
map MP :!make -f ~/Library/Make/Makefile.rst "`echo % \| sed 's/.rst$//'`".pdf<CR>
