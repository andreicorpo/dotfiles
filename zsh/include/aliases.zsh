#!/bin/zsh

alias zconf="nvim ~/.zshrc"

alias zsource="source ~/.zshrc"

alias py="python3"

alias base_dev="git checkout develop"

alias cd-app="cd ~/dev-work/app-ca"
alias cd-app-m="cd ~/dev-work/app-ca/meteor"

alias cd-admin="cd ~/dev-work/admin-ca"

alias cd-airturn-api="cd ~/dev-work/airturn/api"
alias cd-airturn-admin="cd ~/dev-work/airturn/admin"

alias l="ls -al"

alias g="git"
alias gp="git push"
alias gpl="git pull"
alias gc="git commit"
alias gs="git status"
alias gk="git checkout"

alias yr="yarn"
alias yrs="yarn start"

alias pls="sudo"

alias n9="n 9.11.2"
alias n12="n 12.16.1"

alias r='f() { ssh root@$1. };f'

alias forward_ca='f() {ssh -L 1000$1:127.0.0.1:10000 root@ca$1 "echo KEEP OPEN TO FORWARD PORT on ca$1; sleep 86400" };f'

alias j='f() { 
  case $1 in
    dev)
      cd ~/devWork
      ;;
    caAppR)
      cd ~/devWork/app
      ;;
    caApp)
      cd ~/devWork/app/meteor
      ;;
    caAdmin)
      cd ~/devWork/admin
      ;;
    laminar)
      cd ~/devWork/laminar
      ;;
    ch)
      cd ~/devWork/companyHandbook
      ;;
    h)
      cd
      ;;
    nvim)
      cd ~/.config/nvim
      ;;
    alacritty)
      cd ~/.config/alacritty
      ;;
    karabiner)
      cd ~/.config/karabiner
      ;;
    conf)
      cd ~/.config
      ;;
    *)
      cd $1 || echo "Unknown folder"
      ;;
  esac
};f'

alias nv="nvim"

alias nvhome='cd $HOME/.config/nvim/'
alias nvinit="nv $HOME/.config/nvim/init.vim"
alias nvplugs="nv $HOME/.config/nvim/vim-plug/plugins.vim"

alias nvnewtheme='f() { touch $HOME/.config/nvim/themes/$1.vim };f'
alias nvedittheme='f() { nv $HOME/.config/nvim/themes/$1.vim };f'

alias tm='tmux'
alias tmk='tmux kill-ses -t'
alias tls='tmux ls'
alias ta='tmux a'
alias tat='tmux a -t'
alias ts='tmux new'
alias tst='tmux new -s'
alias tmux='tmux'
alias dot='git --git-dir=$HOME/.config/.git --work-tree=$HOME'
alias lg=lazygit
alias ld=lazydocker
