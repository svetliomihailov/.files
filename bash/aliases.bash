#!/bin/bash

# some more ls aliases
# alias ls='ls -GF'
# alias ll='ls -lh'
alias la='ls -Al'
alias l='ls -1'

# week number
alias week='date +%V'
alias day='date +%a | tr \"[:upper:]\" \"[:lower:]\"'

# git
alias gg='git st'
alias ggg='git stt'
# alias gd='git diff'
# alias gl='git oneline'

# rails - pass for now..
# alias b='bundle exec'
# alias sp='bundle exec rspec'

# dir size
alias dirsize='du -c -h'
# used disk space
alias used='df -h | grep /$ | cut -c 41-43'
