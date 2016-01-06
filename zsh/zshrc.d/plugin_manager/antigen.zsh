# Use antigen
source ~/.zsh/antigen/antigen.zsh

# Completion
antigen bundle zsh-users/zsh-completions src

# Cd
antigen bundle b4b4r07/enhancd

# Syntax highlighting
antigen bundle zsh-users/zsh-syntax-highlighting

# Tell antigen that you're done.
antigen apply
