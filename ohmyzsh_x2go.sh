#!/bin/bash

apt-get update && apt-get upgrade && apt-get dist-upgrade && apt autoclean && apt autoremove -y
apt-get install zsh -y
cd ~
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-completions ${ZSH_CUSTOM:=~/.oh-my-zsh/custom}/plugins/zsh-completions
git clone https://github.com/zsh-users/zsh-history-substring-search ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-history-substring-search
echo " DONT FORGET - zsh-autosuggestions zsh-syntax-highlighting zsh-autosuggestions zsh-completions zsh-history-substring-search"

nano .zshrc
echo "duellj"
plugins=(git zsh-autosuggestions zsh-syntax-highlighting zsh-autosuggestions zsh-completions zsh-history-substring-search vagrant genpass gpg-agent kate lpass python shell-proxy systemadmin timer transfer virtualenvwrapper web-search zsh-navigation-tools gitignore git-flow-avh screen systemd vagrant-prompt git-hubflow history-substring-search keychain magic-enter perl pip please poetry pyenv rails redis-cli rust safe-paste supervisor sublime symfony textmate thor universalarchive yii ansible arcanist autoenv bundler command-not-found composer copyfile docker-machine encode64 fancy-ctrl-z firewalld forklift fzf git-extras gitfast glassfish golang grails gulp heroku httpie ipfs kitchen knife_ssh last-working-dir mysql-macports operator-sdk nvm pass pipenvpostgres powify pylint rake rbenv repo rsync ssh-agent sublime-merge svn-fast-info symfony2 taskwarrior terraform thefuck tmux-cssh torrent ubuntu urltools vault virtualenv vscode xcode zbell zsh-interactive-cd pipenv postgres)

omz update
source .zshrc
