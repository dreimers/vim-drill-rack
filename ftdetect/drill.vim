" Drill Rack Files should use tabswidth 12
au BufRead,BufNewFile *.drl setfiletype drill

autocmd FileType drill setlocal ts=12 sts=12 sw=12 noexpandtab
autocmd FileType drill set syntax=drill

