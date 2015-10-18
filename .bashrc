#export PATH=~/.rbenv/shims:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:~/bin
#if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi

# ls alias for color-mode
alias ls='ls -G'
alias hg='history | grep'
export mydoc=~/mydocumenta/devops
alias cdmy='cd $mydoc'
alias cdvag='cd $mydoc/Vagrant/precise64'
alias cdco='cd $mydoc/chef/chef-repo/cookbooks'
alias cdw='cd /Volumes/DADES/temp/repositorisMyDocumenta/www'
alias cdi='cd ~/Incubio/'
alias cdev='cd ~/dev/'

# git command autocompletion script
source /Applications/Xcode.app/Contents/Developer/usr/share/git-core/git-prompt.sh

alias gp='git push origin master'
alias gpl='git pull origin master'
alias gs='git status'
alias ga='git add .'
alias gc='git commit -m'
alias gac='git commit -am'
alias gd='git diff'
alias gl='git log --topo-order --all --graph --format="%C(green)%h%Creset %C(yellow)%an%Creset %C(blue bold)%ar%Creset %C(red bold)%d%Creset%s"'
alias glg='git log --topo-order --all --graph --name-status --format="%C(green)%H%Creset %C(yellow)%an%Creset %C(blue bold)%ar%Creset %C(red bold)%d%Creset%s"'

alias vau='vagrant up'
alias vad='vagrant destroy'
alias vap='vagrant provision'
alias vas='vagrant ssh'
alias kit='kitchen test --destroy=never'
alias kiv='kitchen verify'
alias kic='kitchen converge'
alias kil='kitchen login default-ubuntu-1204'

# up 'n' folders
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias .....='cd ../../../..'

# grep with color
alias grep='grep --color=auto'

# refresh shell
alias reload='source ~/.bashrc'

alias amazon='ssh -i ~/myDocumenta.pem ubuntu@54.194.21.95'
alias dev3='ssh -i ~/myDocumenta.pem ubuntu@54.194.38.41'

alias p='python3'

export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8

export PS1='\[\033[1;34m\]\!\[\033[0m\] \[\033[1;35m\]\u\[\033[0m\]:\[\033[1;35m\]\W\[\033[0m\]$(__git_ps1 "(%s)")$ '
export NODE_PATH=/usr/local/lib/node:/usr/local/lib/node_modules

alias cdf='cd ~/functionalProgramming/'

export NVM_DIR="/Volumes/home/jmasramon/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm
