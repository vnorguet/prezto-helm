#
# Provides helm aliases and functions.
#
# Authors:
#   Vincent Norguet <vincent.norguet@gmail.com>
#

# Return if requirements are not found.
if (( ! $+commands[helm] )); then
  return 1
fi

# Load dependencies.
pmodload 'helper'

# To load completions in your current shell session:
source <(helm completion zsh)
