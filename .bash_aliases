#! /bin/bash

# general
alias svim='sudo vim'
alias vbash='vim ~/.bashrc'
alias poweroff='sudo poweroff'
alias reboot='sudo reboot'
alias psgrep='ps aux | grep'
alias cls='clear;ls'

# git
alias gst='git status'
alias gpl='git pull'
alias gpu='git push'
alias gps='git push origin'
alias gbr='git branch'
alias gca='git comit -am'
alias gcf='git commit'
alias glog='git log'
alias gcheck='git checkout'
alias gitahead='git log --branches --not --remotes'

#bundler
alias be='bundle exec'
alias ber='bundle exec rake'
alias berf='bundle exec rake features'
alias berc='bundle exec rake cukes'
alias bers='bundle exec rake spec'
alias bert='bundle exec rake test'
alias berut='bundle exec rake test:unit'
alias bcon='bundle console'

alias bertc='bundle exec rake test:cukes'
alias dotgit='git --work-tree=$HOME/ --git-dir=$HOME/dotfiles.git'
