# If not running interactively, don't do anything
[[ $- != *i* ]] && return

export LC_ALL=C
alias clr='clear'
alias ls='ls -p'
alias la='ls -ap'
alias ll='ls -alhp'
export PS1="\[\e[32m\]\u\[\e[m\]@\[\e[36m\]\h\[\e[m\] \w $ "
export LD_LIBRARY_PATH="${LD_LIBRARY_PATH}:/usr/local/lib"
export EDITOR=vim
