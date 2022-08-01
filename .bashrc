#
# ~/.bashrc
#

# If not running interactively, don't do anything
set -o vi
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

# export GTK_IM_MODULE=xim
# export QT_IM_MODULE=ibus
# export XMODIFIERS=@im=ibus
