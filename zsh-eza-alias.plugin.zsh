if ! (( $+commands[exa] )); then
  print "zsh-exa-plugin: exa not found on path. Please install exa before using this plugin." >&2
  return 1
fi

alias ls='exa --icons --git --group-directories-first --time-style=long-iso'
alias lz='exa --icons --git --group-directories-first --time-style=long-iso'
alias l='ls -lbF'
alias ll='ls -la'
alias llm='ll --sort=modified'
alias la='ls -lbhHigUmuSa'
alias lx='ls -lbhHigUmuSa@'
alias tree='exa --tree'
