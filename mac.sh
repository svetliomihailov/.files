# This one is specific for the OSX - it is not needed on the linux machine

export PATH="/usr/local/sbin:$PATH"

# "sed: RE error: illegal byte sequence" comes from the bash_completion
if [ -f $(brew --prefix)/etc/bash_completion ]; then
  . $(brew --prefix)/etc/bash_completion
fi

# This one is specific for the OSX - it is not needed on the linux machine.
# The bash completion must be installed with brew.
# source /usr/local/etc/bash_completion

EDITOR="vi"
export EDITOR="$EDITOR"

alias vi="$EDITOR"
alias vim="$EDITOR"


source ~/.files/shell/mac/helpers.sh
