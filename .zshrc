# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=100000
SAVEHIST=100000
setopt extendedglob
unsetopt beep
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/user/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

autoload -U colors && colors
#  PROMPT="%{fg[blue]%}%h %{fg[magenta]%}%u%{fg[green]%}@%{fg[cyan]%}%m%{$reset_color%} %d "
#  PROMPT='%F{blue}%1~%f %# '
PROMPT='%F{blue}%h %F{magenta}%n%F{green}@%F{cyan}%m %1~%f '
PATH=$PATH:/home/user/bin
alias ls="ls --color=auto"
alias l="ls -lah --color=auto"
alias ccat='pygmentize -g'
