" Sort tags by position in file
let g:tagbar_sort = 0

" Keybindings
nnoremap <silent> <space>tb :<C-u>TagbarToggle<CR>

" Puppet
let g:tagbar_type_puppet = {
  \ 'ctagstype': 'puppet',
  \ 'kinds': [
    \'c:class',
    \'s:site',
    \'n:node',
    \'d:definition',
    \'r:resource',
    \'f:default'
  \]
\}
