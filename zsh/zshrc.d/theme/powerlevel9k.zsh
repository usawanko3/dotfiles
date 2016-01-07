# Use more glyphs and flat separator
POWERLEVEL9K_MODE='flat'

# Use doubole-lined prompt
POWERLEVEL9K_PROMPT_ON_NEWLINE=true
POWERLEVEL9K_MULTILINE_FIRST_PROMPT_PREFIX="↱"
POWERLEVEL9K_MULTILINE_SECOND_PROMPT_PREFIX="↳ "

# Select segments
POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(context dir vcs)
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(status)

# Context segment
export DEFAULT_USER='nbchk'

# VCS segment
POWERLEVEL9K_SHOW_CHANGESET=true
POWERLEVEL9K_CHANGESET_HASH_LENGTH=6

# Status segment
POWERLEVEL9K_STATUS_VERBOSE=false