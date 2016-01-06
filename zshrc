#
# Source separated zshrcs
#

# Plugin manager
source ~/.zsh/zshrc.d/plugin_manager/antigen.zsh

# Zsh itself
for file in ~/.zsh/zshrc.d/zsh/*.zsh; do
  source $file
done
