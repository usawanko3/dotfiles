#
# Select file with peco
#

function peco-select-file() {
    BUFFER="${LBUFFER}$(find . | peco)"
    CURSOR=$#BUFFER
    zle -R -c
}

zle -N peco-select-file

bindkey '^G' peco-select-file
