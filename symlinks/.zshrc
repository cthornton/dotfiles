export ZSH_THEME="eastwood"
export ZSH=$HOME/.oh-my-zsh

# Load all files
for file in ~/dotfiles/zshrc.d/*.zsh; do
  source $file
done

source $ZSH/oh-my-zsh.sh

