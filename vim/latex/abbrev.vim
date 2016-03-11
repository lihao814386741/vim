function! s:AbbrAsk(expr, expansion)
	let answer = confirm("Use the abbreviation '". a:expr ."'?", "&yes\n&no", 1)
	return answer == 1? a:expansion : a:expr
endfunction





iabbr <expr> msk <SID>AbbrAsk('msk', "\\medskip")
iabbr <expr> bsk <SID>AbbrAsk('bsk', "\\bigskip")
iabbr <expr> frac <SID>AbbrAsk('frac', "\\frac{}{}<left><left><left>")
iabbrev for( for(!cursor!;<+++>;<+++>){<cr><+++><cr>}<Esc>:call search('!cursor!','b')<cr>cf!
		









