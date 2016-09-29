#!/bin/bash

# some more ls aliases
# alias ls='ls -GF'
# alias ll='ls -lh'
alias la='ls -al'
alias l='ls -1'
# alias ll='ls -alF'
# alias l='ls -CF'

# week number
alias week='date +%V'
alias day='date +%a | tr \"[:upper:]\" \"[:lower:]\"'

# git
alias gg='git st'
alias ggg='git stt'
alias gd='git diff'
alias gl='git oneline'
alias gdh='search_git_diff_history'

# bundle
alias b="bundle"
alias bi="b install"
alias bu="b update"
alias be="b exec"
alias ber='be rspec'
alias berp='ber -f progress'
alias bec='be cucumber'
alias becp='bec -f progress'

# dir size
alias dirsize='du -c -h'

# used disk space
alias used='df -h | grep /$ | cut -c 41-43'


# A function for searching in git history:
search_git_diff_history() {
  git log -S$1
}

