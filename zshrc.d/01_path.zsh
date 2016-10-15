export PATH="/usr/local/bin:/usr/bin:/bin:/usr/local/sbin:/usr/sbin:/sbin:$PATH"

add_to_path_if_exists() {
  # Ensure they passed an argument
  if [ "$1" ] && [[ -s "$1" ]] then
    export PATH="$1:$PATH"
  fi
}

add_to_path_if_exists "/Applications/Postgres.app/Contents/Versions/latest/bin"
add_to_path_if_exists "$HOME/bin-dotfiles"
add_to_path_if_exists "/usr/local/opt/go/libexec/bin"
add_to_path_if_exists "$HOME/.rvm/bin"
add_to_path_if_exists "$HOME/android-sdk/platform-tools"
