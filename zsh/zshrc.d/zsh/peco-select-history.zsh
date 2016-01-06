#
# Select history with peco
#

function peco-select-history() {
    BUFFER=$(history -n 1 | tail -r | peco --query "$LBUFFER")
    CURSOR=$#BUFFER
    zle clear-screen
}

zle -N peco-select-history

bindkey '^R' peco-select-history
