# This one requires assumes the presence of .rbenv and
# ~/.rbenv/plugins/ruby-build
if [ -d "$HOME/.rbenv" ]; then
  export PATH="$HOME/.rbenv/bin:$PATH"
  eval "$(rbenv init -)"
  export PATH="$HOME/.rbenv/plugins/ruby-build/bin:$PATH"
fi

if [ -d "$HOME/.rvn" ]; then
  source ~/.rvm/scripts/rvm
fi
