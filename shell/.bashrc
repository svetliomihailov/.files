# ~/.bashrc: executed by bash(1) for non-login shells.
# see /usr/share/doc/bash/examples/startup-files (in the package bash-doc)
# for examples

# If not running interactively, don't do anything
case $- in
    *i*) ;;
      *) return;;
esac

# Add an "alert" alias for long running commands.  Use like so:
#   sleep 10; alert
alias alert='notify-send --urgency=low -i "$([ $? = 0 ] && echo terminal || echo error)" "$(history|tail -n1|sed -e '\''s/^\s*[0-9]\+\s*//;s/[;&|]\s*alert$//'\'')"'

# check the window size after each command and, if necessary,
# update the values of LINES and COLUMNS.
shopt -s checkwinsize

source ~/config_files/shell/prompt.sh
source ~/config_files/shell/aliases.sh
source ~/config_files/shell/history.sh
source ~/config_files/git/git-prompt.sh
source ~/config_files/shell/rvm.sh
source ~/config_files/shell/colours.sh

if [ $(uname) = "Darwin" ]; then
  source ~/config_files/mac.sh
elif [ $(uname) = "Linux" ]; then
  source ~/config_files/linux.sh
fi

export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8
