NVM_DIR="$HOME/.nvm"
if test ! $(which spoof)
then
  sudo npm install spoof -g
fi

if test ! $(which nvm)
then
  curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.11/install.sh | bash
fi
