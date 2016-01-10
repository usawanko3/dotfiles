"Note: This option must set it in .vimrc(_vimrc).  NOT IN .gvimrc(_gvimrc)!

" Use neocomplete
let g:neocomplete#enable_at_startup = 1

" Show up to 20 candidates
let g:neocomplete#max_list = 20

" Start completion with a keystroke
let g:neocomplete#auto_completion_start_length = 1

" Show only 3 or more chars words as candidates
let g:neocomplete#min_keyword_length = 3

" Use camel completion
let g:neocomplete#enable_camel_case = 1

" Select first candidate in completion
"let g:neocomplete#enable_auto_select = 1

" Don't skip completion
let g:neocomplete#skip_auto_completion_time = ''

" Search from neocomplete, omni candidates, vim keywords
let g:neocomplete#fallback_mappings = ["\<C-x>\<C-o>", "\<C-x>\<C-n>"]
