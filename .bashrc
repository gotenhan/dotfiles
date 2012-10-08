#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

PS1='[\u@\h \W]\$ '
EDITOR=vim
VISUAL=vim
PAGER=vimpager
PATH=$PATH:$HOME/bin:/home/adrian/.gem/ruby/1.9.1/bin

[ -e .bash_aliases ] && . .bash_aliases

PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

shopt -s checkwinsize
