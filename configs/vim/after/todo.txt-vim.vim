if !isdirectory(g:plug_home . '/todo.txt-vim')
  finish
endif

" Use todo#Complete as the omni complete function for todo files
au filetype todo setlocal omnifunc=todo#Complete

" Auto complete projects
" au filetype todo imap <buffer> + +<C-X><C-O>

" Auto complete contexts
" au filetype todo imap <buffer> @ @<C-X><C-O>

au filetype todo setlocal completeopt-=preview
