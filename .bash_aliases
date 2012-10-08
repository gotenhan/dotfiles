#! /bin/bash

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

# modified commands
alias diff='colordiff'              # requires colordiff package
alias grep='grep --color=auto'
alias more='vimpager'
alias less='vimpager'
alias df='df -h'
alias du='du -c -h'
alias mkdir='mkdir -p -v'
alias nano='nano -w'
alias ping='ping -c 5'
alias ..='cd ..'

alias pacman='pbfetch '

# new commands
alias da='date "+%A, %B %d, %Y [%T]"'
alias du1='du --max-depth=1'
alias hist='history | grep '      # requires an argument
alias openports='netstat --all --numeric --programs --inet --inet6'
alias psgrep='ps -Af | grep '         # requires an argument (note: /usr/bin/pg is installed by the util-linux package; maybe a different alias name should be used)

# privileged access
if [ 1000 -ne 0 ]; then
    alias sudo='sudo '
    alias scat='sudo cat'
    alias svim='sudo vim'
    alias root='sudo su'
    alias reboot='sudo reboot'
    alias halt='sudo halt'
    alias update='sudo pacman -Syu'
    alias netcfg='sudo netcfg2'
fi

# ls
alias ls='ls -hF --color=auto'
alias lr='ls -R'                    # recursive ls
alias ll='ls -l'
alias la='ll -A'
alias lx='ll -BX'                   # sort by extension
alias lz='ll -rS'                   # sort by size
alias lt='ll -rt'                   # sort by date
alias lm='la | more'

# safety features
alias cp='cp -i'
alias mv='mv -i'
alias rm='rm -I'                    # 'rm -i' prompts for every file
alias ln='ln -i'
alias chown='chown --preserve-root'
alias chmod='chmod --preserve-root'
alias chgrp='chgrp --preserve-root'

alias dotgit='git --work-tree=$HOME/ --git-dir=$HOME/dotfiles.git'
