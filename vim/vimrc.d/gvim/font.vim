" Use SourceCodePro on mac, Monospace on linux
if has('mac')
  set guifont=SourceCodePro+Powerline+Awesome\ Regular:h16
elseif has('unix')
  set guifont=Monospace\ 12
else
  set guifont=''
endif
