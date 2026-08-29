let mapleader=" "
" KeyMap de NERDTree
nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>

" KeyMap vimux
" Preguntar por un comando para ejecutar en Tmux
nnoremap <leader>vp :VimuxPromptCommand<CR>
" Volver a ejecutar el último comando enviado
nnoremap <leader>vl :VimuxRunLastCommand<CR>
" Inspeccionar el panel de Tmux (permite hacer scroll con el teclado)
nnoremap <leader>vi :VimuxInspectRunner<CR>
" Cerrar por completo el panel de Tmux abierto por Vimux
nnoremap <leader>vx :VimuxCloseRunner<CR>
" Detener el comando actual en ejecución (envía un Ctrl+C al panel)
nnoremap <leader>vs :VimuxInterruptRunner<CR>

