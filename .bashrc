#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias ll='ls -l --color=auto'
alias la='ls -la --color=auto'

PS1=' \[\e[34m\]\h\[\e[m\] \[\e[37m\]-\[\e[m\] \[\e[32m\]\W\[\e[m\] \[\e[37m\]>\[\e[m\] '

export PATH="${PATH}:/home/chris/bin:/home/chris/.local/bin"
export EDITOR="nvim"
export BROWSER="chromium"
export LC_CTYPE="en_AU.UTF-8"
