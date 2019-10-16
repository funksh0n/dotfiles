# .bashrc

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='\e[33;0;36m[\e[33;0;35m\u\e[33;0;36m@\e[33;1;35m\h\e[33;0;36m \W]\e[33;00m $ '

PATH=$PATH:/home/funksh0n/bin
alias l="ls -lah"
