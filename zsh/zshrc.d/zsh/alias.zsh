# Editor
alias v='vim'

sys_name=`uname`
if [ $sys_name = 'Darwin' ]; then
  alias gv='/Applications/MacVim.app/Contents/MacOS/gvim'
elif [ $sys_name = 'Linux' ]; then
  alias gv='gvim'
fi

# Grep
alias -g P='| peco'

# Ls
alias l='ls -lG'
alias la='ls -laG'
alias lat='ls -latG'
