#
# Select file with peco
#

function peco-select-file() {
    BUFFER=$(find . | peco)
    CURSOR=$#BUFFER
    zle clear-screen
}

zle -N peco-select-file

bindkey '^G' peco-select-file
