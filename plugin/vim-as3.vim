" ----------------------------------------------------------------------------
"
" Filetype Mapping:
"
" ----------------------------------------------------------------------------

augroup filetypedetect
  autocmd! BufRead *.as
  " enable the actionscript filetype mapping the as file by default.
  autocmd BufNewFile,BufRead,BufEnter *.as setf as3
augroup END

" vim:ft=vim
