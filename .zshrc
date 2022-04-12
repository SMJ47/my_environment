### Added by me:
#Commands:
precmd() { print "" }

#Sourcing:
source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh
source ~/.zsh/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source ~/.zsh/zsh-autocomplete/zsh-autocomplete.plugin.zsh
source ~/.zsh/zsh-sudo/zsh-sudo.plugin.zsh

autoload -U compinit && compinit
zstyle ':completion:*' menu select

#Plugins:
plugins=(
zsh-autosuggestions
zsh-syntax-highlighting
zsh-autocomplete
zsh-sudo)

#PATHs:
# export NODE_OPTIONS=--openssl-legacy-provider

#Aliases:
alias b='bash'
alias z='zsh'
alias cl='clear'
alias la='ls -a'

alias c='code'
alias cb='code ~/.bashrc'
alias cz='code ~/.zshrc'
alias sb='source ~/.bashrc'
alias sz='source ~/.zshrc'

alias mnt='sudo mount /dev/nvme0n1p5 /media/mj47/d'
alias cdw='cd /media/mj47/d/workspace'
alias up='cd ../'
alias nt.='nautilus .'
alias nt~='nautilus ~'

alias dk='docker'
alias dkb='docker build'
alias dki='docker images'
alias dkins='docker inspect'
alias dkps='docker ps -a'
alias dkpl='docker pull'
alias dkr='docker run'
alias dkrm='docker rm -f'
alias dkrmi='docker rmi -f'
alias dkrs='docker restart'
alias dksp='docker stop'
alias dkst='docker start'
alias dkv='docker volume'

alias dn='dotnet'
alias dnb='dotnet build'
alias dnr='dotnet run'
alias dnrs='dotnet run serve'

alias g='git'
alias ga='git add'
alias gaa='git add -A'
alias gbr='git branch'
alias gcf='git config'
alias gck='git checkout'
alias gcl='git clone'
alias gcm='git commit'
alias gcms='git commit -S'
alias gdf='git diff'
alias gdfh='git diff HEAD'
alias glg='git log'
alias gmg='git merge'
alias gpl='git pull'
alias gps='git push'
alias grm='git remote'
alias grv='git revert'
alias grst='git reset'
alias gst='git status'
alias gsh='git show'
alias gtg='git tag'

#oh-my-posh Theme:
eval "$(oh-my-posh --init --shell zsh --config ~/.poshthemes/mj-posh.omp.json)"

#Default Scripts & Commands:
#cdw

#Added by MJ:
# /dev/nvme0n1p5 /media/d vfat defaults 0 2
