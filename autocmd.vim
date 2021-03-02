if has("autocmd")
  " Enable file type detection
  filetype on

  " Syntax of these languages is fussy over tabs vs spaces
  autocmd FileType make setlocal ts=8 sts=8 sw=8 noexpandtab
  autocmd FileType yaml setlocal ts=2 sts=2 sw=2 expandtab
  autocmd FileType ruby setlocal ts=2 sts=2 sw=2 expandtab
  autocmd FileType eruby setlocal ts=2 sts=2 sw=2 expandtab

  " Customisations based on house-style (arbitrary)
  autocmd FileType html setlocal ts=2 sts=2 sw=2 expandtab
  autocmd FileType css setlocal ts=2 sts=2 sw=2 expandtab
  autocmd FileType javascript setlocal ts=2 sts=2 sw=2 expandtab
  autocmd FileType xml setlocal ts=2 sts=2 sw=2 expandtab

  autocmd FileType pgsql setlocal ts=4 sts=4 sw=4 expandtab
  autocmd FileType markdown setlocal ts=4 sts=4 sw=4 expandtab

  " Treat .rss files as XML
  autocmd BufNewFile,BufRead *.rss,*.atom set filetype=xml

  autocmd BufReadPost fugitive://* set bufhidden=delete

  " Treat .sql files as psql files
  autocmd BufNewFile,BufRead *.sql set filetype=pgsql

  " Treat .fish files as fish files
  autocmd BufNewFile,BufRead *.fish set filetype=fish
endif
