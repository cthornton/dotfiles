export ZSH_THEME="eastwood"
export ZSH=$HOME/.oh-my-zsh

# Load all files
for file in ~/dotfiles/zshrc.d/*.zsh; do
  source $file
done

source $ZSH/oh-my-zsh.sh

export NVM_DIR="/home/christopher/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm
