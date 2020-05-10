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

# Additional confgs
export PATH="/usr/local/opt/node@8/bin:$PATH"
export PATH="/usr/local/opt/syncthing-bin:$PATH"
export PATH="/usr/local/Cellar/mysql@5.7/5.7.26/bin:$PATH"

alias code='/Applications/Visual\ Studio\ Code.app/Contents/Resources/app/bin/code'
alias haskell='ghci-8.6.5'
alias wkhtmltopdf='/usr/local/bin/wkhtmltopdf'

# asdf config
. $HOME/.asdf/asdf.sh
. $HOME/.asdf/completions/asdf.bash

source ~/.ghcup/env

# Diablo 2 alias
alias d2='/Applications/Diablo\ II/Diablo\ II.app/Contents/MacOS/Diablo\ II -w'

export RUBY_CONFIGURE_OPTS="--with-openssl-dir=$(brew --prefix openssl@1.1)"

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/svetlio/Y/google-cloud-sdk/path.zsh.inc' ]; then . '/Users/svetlio/Y/google-cloud-sdk/path.zsh.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/svetlio/Y/google-cloud-sdk/completion.zsh.inc' ]; then . '/Users/svetlio/Y/google-cloud-sdk/completion.zsh.inc'; fi
