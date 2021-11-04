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
  autocmd FileType vue setlocal ts=2 sts=2 sw=2 expandtab
  autocmd FileType xml setlocal ts=2 sts=2 sw=2 expandtab

  autocmd FileType go setlocal foldmethod=indent
  autocmd FileType vue setlocal foldmethod=indent

  autocmd FileType pgsql setlocal ts=4 sts=4 sw=4 expandtab
  autocmd FileType markdown setlocal ts=4 sts=4 sw=4 expandtab

  " Treat .rss files as XML
  autocmd BufNewFile,BufRead *.rss,*.atom set filetype=xml

  autocmd BufReadPost fugitive://* set bufhidden=delete

  " Treat .sql files as psql files
  autocmd BufNewFile,BufRead *.sql set filetype=pgsql

  " Treat .fish files as fish files
  autocmd BufNewFile,BufRead *.fish set filetype=fish

  autocmd!
  autocmd FileType cs nnoremap <buffer> gd :OmniSharpGotoDefinition<CR>
  autocmd FileType cs nnoremap <buffer> <Leader>a :OmniSharpGetCodeActions<CR>
  autocmd FileType cs xnoremap <buffer> <Leader>a :call OmniSharp#GetCodeActions('visual')<CR>
  autocmd FileType cs nnoremap <buffer> <F2> :OmniSharpRename<CR>
  autocmd FileType cs nnoremap <buffer> <Leader>cf :OmniSharpCodeFormat<CR>
  autocmd FileType cs nnoremap <buffer> <Leader>fi :OmniSharpFindImplementations<CR>
  autocmd FileType cs nnoremap <buffer> <Leader>fs :OmniSharpFindSymbol<CR>
  autocmd FileType cs nnoremap <buffer> <Leader>fu :OmniSharpFindUsage<CR>
  autocmd FileType cs nnoremap <buffer> <Leader>dc :OmniSharpDocumentation<CR>
  autocmd FileType cs nnoremap <buffer> <Leader>cc :OmniSharpGlobalCodeCheck<CR>
  autocmd FileType cs nnoremap <buffer> <Leader>rt :OmniSharpRunTest<CR>
  autocmd FileType cs nnoremap <buffer> <Leader>rT :OmniSharpRunTestInFile<CR>
  autocmd FileType cs nnoremap <buffer> <Leader>ss :OmniSharpStartServer<CR>
  autocmd FileType cs nnoremap <buffer> <Leader>sp :OmniSharpStopServer<CR>
  autocmd FileType cs nnoremap <buffer> <C-\> :OmniSharpSignatureHelp<CR>
  autocmd FileType cs inoremap <buffer> <C-\> <C-o>:OmniSharpSignatureHelp<CR>

  autocmd BufRead .pgpass set filetype=pgpass
endif
