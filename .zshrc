autoload -Uz vcs_info
precmd() { vcs_info }

zstyle ':vcs_info:git:*' formats ''$'\U2325 %b '
setopt PROMPT_SUBST

PROMPT='%B%F{077}%*%f %F{075}%~%f %F{171}${vcs_info_msg_0_}%f%b$ '