" Note: Skip initialization for vim-tiny or vim-small.
if 0 | endif

if has('vim_starting')
  if &compatible
    set nocompatible               " Be iMproved
  endif

  " Required:
  set runtimepath+=~/.vim/bundle/neobundle.vim/
endif

" Required:
call neobundle#begin(expand('~/.vim/bundle/'))

" Let NeoBundle manage NeoBundle
" Required:
NeoBundleFetch 'Shougo/neobundle.vim'

" My Bundles here:
" Refer to |:NeoBundle-examples|.
" Note: You don't set neobundle setting in .gvimrc!

" Completion
NeoBundle 'Shougo/neocomplete.vim'
NeoBundle 'jiangmiao/auto-pairs'

" Snippet
NeoBundle 'Shougo/neosnippet.vim'
NeoBundle 'Shougo/neosnippet-snippets'
NeoBundle 'honza/vim-snippets'

" Text object
NeoBundle 'tpope/vim-surround'

" Alignment
NeoBundle 'godlygeek/tabular'

" Git
NeoBundle 'tpope/vim-fugitive'

" Ctags
NeoBundle 'majutsushi/tagbar'

" Linter
NeoBundle 'scrooloose/syntastic'

" Interface
NeoBundle 'Shougo/unite.vim'
NeoBundle 'tsukkee/unite-tag'

" Statusline
NeoBundle 'itchyny/lightline.vim'

" Puppet
NeoBundle 'rodjek/vim-puppet'

" Ansible
NeoBundle 'pearofducks/ansible-vim'

" Man
NeoBundle 'vim-utils/vim-man'

" Dot command
NeoBundle 'tpope/vim-repeat'

" Motion
NeoBundle 'easymotion/vim-easymotion'

" Comment
NeoBundle 'tpope/vim-commentary'

" Colorscheme
NeoBundle 'tomasr/molokai'

" Utility
NeoBundle 'Shougo/vimproc.vim', {
\ 'build' : {
\     'windows' : 'tools\\update-dll-mingw',
\     'cygwin' : 'make -f make_cygwin.mak',
\     'mac' : 'make',
\     'linux' : 'make',
\     'unix' : 'gmake',
\    },
\ }

call neobundle#end()

" Required:
filetype plugin indent on

" If there are uninstalled bundles found on startup,
" this will conveniently prompt you to install them.
NeoBundleCheck
