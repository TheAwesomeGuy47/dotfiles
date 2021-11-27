#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '
export PATH=$PATH:~/.local/bin:~/Applications/android-studio/bin:~/tools/node-v16.13.0-linux-x64/bin:/usr/local/bin/ctags


# Alias Commands
source ~/.config/bash/bash_aliases.sh
