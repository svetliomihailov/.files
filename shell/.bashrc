# ~/.bashrc: executed by bash(1) for non-login shells.
# see /usr/share/doc/bash/examples/startup-files (in the package bash-doc)
# for examples

# If not running interactively, don't do anything
case $- in
    *i*) ;;
      *) return;;
esac

# check the window size after each command and, if necessary,
# update the values of LINES and COLUMNS.
shopt -s checkwinsize

source ~/.files/shell/prompt.sh
source ~/.files/shell/aliases.sh
source ~/.files/shell/history.sh
source ~/.files/git/git-prompt.sh
source ~/.files/shell/colours.sh
source ~/.files/shell/ruby_management.sh

if [ $(uname) = "Darwin" ]; then
  source ~/.files/mac.sh
elif [ $(uname) = "Linux" ]; then
  source ~/.files/linux.sh
fi

export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8
