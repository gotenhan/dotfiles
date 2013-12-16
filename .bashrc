#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

export PS1='[\u@\h \W]\$ '
if [ -e /usr/share/terminfo/x/xterm-256color ]; then
  export TERM='xterm-256color'
else
  export TERM='xterm-color'
fi

export EDITOR=vim
export VISUAL=vim
export PAGER=vimpager
export MANPAGER=vimpager
export GIT_PAGER=less
export PATH=$PATH:$HOME/bin:/home/adrian/.gem/ruby/1.9.1/bin
export XDG_MENU_PREFIX=arch-

[ -e .bash_aliases ] && . .bash_aliases

export PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

export CDPATH=$CDPATH:$HOME/projekty

shopt -s checkwinsize
