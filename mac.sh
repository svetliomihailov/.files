EDITOR="vi"
export EDITOR="$EDITOR"

alias vi="$EDITOR"
alias vim="$EDITOR"

source ~/.files/shell/mac/helpers.sh

alias code='/Applications/Visual\ Studio\ Code.app/Contents/Resources/app/bin/code'

source ~/.ghcup/env

# Diablo 2 alias
alias d2='/Applications/Diablo\ II/Diablo\ II.app/Contents/MacOS/Diablo\ II -w'

export RUBY_CONFIGURE_OPTS="--with-openssl-dir=$(brew --prefix openssl@1.1)"

# Additional confgs
export PATH="/usr/local/opt/node@8/bin:$PATH"
export PATH="/usr/local/opt/syncthing-bin:$PATH"
export PATH="/usr/local/Cellar/mysql@5.7/5.7.26/bin:$PATH"
