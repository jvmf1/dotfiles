# If not running interactively, don't do anything
[[ $- != *i* ]] && return

export LC_ALL=C
alias clr='clear'
alias ls='ls -p'
alias la='ls -ap'
alias ll='ls -alhp'
export PS1="\[\e[32m\e[1m\]\u\[\e[0m\]@\[\e[36m\e[1m\]\h\[\e[0m\] \w $ "
export EDITOR=vim
