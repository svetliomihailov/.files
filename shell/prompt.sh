autoload -Uz vcs_info
precmd_vcs_info() { vcs_info }
precmd_functions+=( precmd_vcs_info )
setopt prompt_subst
zstyle ':vcs_info:git:*' formats '%F{#af5f00}%b%f'
zstyle ':vcs_info:*' enable git

PROMPT='%B%F{#808000}%~%f%b ${vcs_info_msg_0_} Σ '
RPROMPT=''
