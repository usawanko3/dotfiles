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
