augroup filetype_py
	autocmd!


	"autocmd BufNewFile *.py 0r ~/vim/templates/python.tpl


	setlocal dict+=~/.vim/vim/python/python.dic
	"autocmd FileType py source ~/vim/python/abbrev.vim

	autocmd FileType python inoremap <c-l><c-i> <esc>bifrom <esc>ea import 
	autocmd FileType python inoremap <c-l><c-w> ''<left>
	autocmd FileType python inoremap <c-l><c-f> ()<left>
	





	







	










augroup END
