augroup vimrcEx
  au!
  autocmd FileType text setlocal textwidth=78
augroup END

set updatetime=3000
augroup AutoSave
  autocmd!
  autocmd CursorHold,CursorHoldI * silent! update
augroup END
