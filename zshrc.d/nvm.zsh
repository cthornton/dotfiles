if command -v brew &> /dev/null && [[ -s `brew --prefix nvm` ]] then
  source $(brew --prefix nvm)/nvm.sh
elif [[ -s "$HOME/.nvm/nvm.sh" ]] then
  source "$NVM_DIR/nvm.sh"
fi

export NVM_DIR=~/.nvm
