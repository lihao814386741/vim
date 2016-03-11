augroup filetype_tex
		autocmd!
		"Load Template of Latex when create a new file.
		autocmd BufNewFile *.tex 0r ~/.vim/vim/templates/latex.tpl


		"Set Dictionary of latex
		"Dictionary 
		" <c-x> +
		"	<c+k> Complete words from the dictionaries
		"	<c+i> Words from the current and included files
		"

		set dictionary+=~/.vim/vim/latex/latex.dic
		autocmd FileType tex source ~/.vim/vim/latex/abbrev.vim

		"Map shortcuts that we should use in latex file
		autocmd FileType tex inoremap <c-l><c-u> <esc>bi\usepackage{<esc>ea}
		autocmd FileType tex inoremap <c-l><c-b> <esc>bi\begin{<esc>ea}<esc>hbveyo\end{<esc>pa}<esc>O<tab>
		autocmd FileType tex inoremap <c-l><c-m> \(\)<left><left>
		autocmd FileType tex inoremap <c-l><c-n> \[\]<left><left>
		"autocmd FileType tex inoremap <c-j> <esc>/<+.\{-1,}+><cr>c/+>/e<cr>


augroup END
