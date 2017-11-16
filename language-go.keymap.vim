augroup vigor_language_go
	au FileType go nmap <leader>gr <Plug>(go-run)
	au FileType go nmap <leader>gb <Plug>(go-build)
	au FileType go nmap <leader>gt <Plug>(go-test)
	au FileType go nmap <leader>gc <Plug>(go-coverage)
	au FileType go nmap <leader>gd <Plug>(go-doc-vertical)
	au FileType go nmap <leader>gdb <Plug>(go-doc-browser)
	au FileType go nmap <leader>gi <Plug>(go-implements)
	au FileType go nmap <leader>ga :GoAlternate<CR>
augroup END
