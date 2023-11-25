#!/bin/bash

apt-get update && apt-get upgrade && apt-get dist-upgrade && apt autoclean && apt autoremove -y
apt-get install zsh -y
cd ~
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-completions ${ZSH_CUSTOM:=~/.oh-my-zsh/custom}/plugins/zsh-completions
git clone https://github.com/zsh-users/zsh-history-substring-search ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-history-substring-search
echo " DONT FORGET - zsh-autosuggestions zsh-syntax-highlighting zsh-completions zsh-history-substring-search"
echo "duellj"
nano .zshrcexec

  keychain magic-enter npx perl pip please poetry penv edis-cli rust safe-paste 
  supervisor sublime symfony textmate thor universalarchive yii ansible arcanist autoenv bundler 
 command-not-found composer copyfile docker-machine encode64 fancy-ctrl-z firewalld
 git it-hubflow 
glassfish golang grails  gulp heroku hitchhiker httpie ipfs kitchen knife_ssh last-working-dir mysql-macports operator-sdk 
 pass pipenv postgres powify pylint rake rbenv repo rsync ssh-agent sublime-merge svn-fast-info symfony2 taskwarrior 
 terraform thefuck tmux-cssh torrent ubuntu urltools vault virtualenv vscode xcode zbell zsh-interactive-cd genpass gpg-agent 
 lpass python shell-proxy systemadmin timer transfer virtualenvwrapper web-search zsh-navigation-tools gitignore 
 screen systemd vagrant-prompt

omz plugin enable history-substring-search keychain magic-enter npx perl pip please poetry rust safe-paste 
omz plugin enable supervisor sublime symfony textmate thor universalarchive yii ansible arcanist autoenv bundler 
omz plugin enable command-not-found composer copyfile docker-machine encode64 fancy-ctrl-z firewalld

omz plugin enable git git-hubflow 
omz plugin enable lassfish golang grails  gulp heroku hitchhiker httpie ipfs kitchen knife_ssh last-working-dir mysql-macports operator-sdk 
omz plugin enable pass pipenv postgres powify pylint rake rbenv repo rsync ssh-agent sublime-merge svn-fast-info symfony2 taskwarrior 
omz plugin enable terraform thefuck tmux-cssh torrent ubuntu urltools vault virtualenv vscode xcode zbell zsh-interactive-cd genpass gpg-agent 
omz plugin enable lpass python shell-proxy systemadmin timer transfer virtualenvwrapper web-search zsh-navigation-tools gitignore 
omz plugin enable screen systemd vagrant-prompt
source .zshrc
