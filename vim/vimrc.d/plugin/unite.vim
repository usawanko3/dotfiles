" Start with insert mode
call unite#custom#profile('default', 'context', {
\   'start_insert': 1,
\})

" Buffer
nnoremap <silent> <space>ub :<C-u>Unite buffer<CR>

" File
nnoremap <silent> <space>uf :<C-u>Unite file_rec/async<CR>
nnoremap <silent> <space>ufg :<C-u>Unite file_rec/git<CR>

" Grep
nnoremap <silent> <space>ug :<C-u>Unite grep -auto-preview<CR>

" Tag
nnoremap <silent> <space>ut :<C-u>Unite tag -auto-preview<CR>
