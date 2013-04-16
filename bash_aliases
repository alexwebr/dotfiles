# General
alias wl='sudo ifdown wlan0; sudo ifup wlan0'
alias vinet='sudo vi /etc/network/interfaces; wl'
alias ls='ls --color'
alias ll='ls -l'
alias la='ls -A'
alias l='ls'
alias llgrep='ll | grep'
alias cdp='cd ~/projects; cd'
alias u='cd ..'
alias v='vim'

# Git
alias gl="git log --pretty=oneline --graph --abbrev-commit"
alias gd="git diff"
alias gap="git add -p"

# Rails
alias cda='cd app/'
alias bi='bundle install'
alias be='bundle exec'
alias rs='rails start'
alias rg='rails generate'
alias rgs='rails generate scaffold'
alias rgc='rails generate controller'
alias mig='rake db:migrate'
alias rt='rake test'
