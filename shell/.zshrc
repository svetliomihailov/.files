export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8

# Case insensitive globbing.
setopt NO_CASE_GLOB

# Completions
autoload -Uz compinit && compinit


source ~/.files/shell/prompt.sh
source ~/.files/shell/aliases.sh
source ~/.files/shell/history.sh

if [ $(uname) = "Darwin" ]; then
  source ~/.files/mac.sh
elif [ $(uname) = "Linux" ]; then
  source ~/.files/linux.sh
fi

# asdf config
if test -f $HOME/.asdf/asdf.sh; then
    . $HOME/.asdf/asdf.sh
fi

if test -f $HOME/.asdf/completions/asdf.bash; then
    . $HOME/.asdf/completions/asdf.bash
fi
