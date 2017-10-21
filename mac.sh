# This one is specific for the OSX - it is not needed on the linux machine

export PATH="$(brew --prefix qt@5.5)/bin:$PATH"
export PATH="/usr/local/sbin:$PATH"

if [ -f $(brew --prefix)/etc/bash_completion ]; then
  . $(brew --prefix)/etc/bash_completion
fi

# This one is specific for the OSX - it is not needed on the linux machine
source /usr/local/etc/bash_completion

EDITOR="vi"
export EDITOR="$EDITOR"

alias vi="$EDITOR"
alias vim="$EDITOR"


source ~/config_files/shell/mac/helpers.sh
