current_user_path=~/dotfiles/git/current-user.gitconfig
hostname=`hostname`
case "$hostname" in
  "trogdor.local") email="cthornton@squareup.com" ;;
  *) email="rmdirbin@gmail.com" ;;
esac

echo "[user]" > $current_user_path
echo "  email=\"$email\"" >> $current_user_path
