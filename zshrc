#
# Source separated zshrcs
#

# Theme
# Note that you should define any customizations before calling antigen theme
# (i.e. setting the POWERLEVEL9K_* variables) in your .zshrc.
source ~/.zsh/zshrc.d/theme/powerlevel9k.zsh

# Plugin manager
source ~/.zsh/zshrc.d/plugin_manager/antigen.zsh

# Zsh itself
for file in ~/.zsh/zshrc.d/zsh/*.zsh; do
  source $file
done
