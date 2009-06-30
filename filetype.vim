if exists("did_load_filetypes")
	finish
endif
augroup filetypedetect
	au! BufNewFile,BufRead *.ly           setf lilypond
	au! BufNewFile,BufRead /tmp/mutt*           setf email
augroup END

