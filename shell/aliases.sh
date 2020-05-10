# ls
alias la='ls -al'
alias ll='ls -alF'

# git
alias gg='git status --short'
alias ggg='git status'
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


# A function for searching in git history:
search_git_diff_history() {
  git log -S$1
}

# Check the weather:
alias weather="curl http://wttr.in/"
