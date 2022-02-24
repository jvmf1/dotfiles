# If not running interactively, don't do anything
[[ $- != *i* ]] && return

export LC_ALL=C
alias MAKEFLAGS='-j3' # -j<ncpu + 1>
alias clr='clear'
alias la='ls -ap'
alias ll='ls -alhp'
alias lsd='ls -alhp | grep '/''
alias ls='ls -p'
if [ "$UID"  = "0" ]; then
	export PS1="\[\e[31m\e[1m\]\u\[\e[0m\]@\[\e[36m\e[1m\]\h\[\e[0m\] \w $ "
else
	export PS1="\[\e[32m\e[1m\]\u\[\e[0m\]@\[\e[36m\e[1m\]\h\[\e[0m\] \w $ "
fi
export LD_LIBRARY_PATH="${LD_LIBRARY_PATH}:/usr/local/lib"
export EDITOR=vim
export VISUAL=vim
