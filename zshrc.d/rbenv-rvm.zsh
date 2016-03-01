# Supports rvm and rbenv
if [[ -s "$HOME/.rvm/scripts/rvm" ]] then
  source "$HOME/.rvm/scripts/rvm" # Load RVM function
  export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting
elif command -v rbenv &> /dev/null; then
  eval "$(rbenv init - zsh)"
fi
