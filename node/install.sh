NVM_DIR="$HOME/.nvm"
if test ! $(which spoof)
then
  sudo npm install spoof -g
fi

if test ! $(which nvm)
then
  echo "installing nvm"
  curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.11/install.sh | bash
fi

git clone https://github.com/lukechilds/zsh-better-npm-completion $ZSH/custom/plugins/zsh-better-npm-completion

