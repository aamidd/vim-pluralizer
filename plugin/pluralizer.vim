function! PluralizeToggle()
	let word = expand('<cword>')

	if word =~# 's$'
		let newword = substitute(word, 's$', '', '')
	else
		let newword = word . 's'
	endif

	execute 'normal! ciw' . newword
endfunction
