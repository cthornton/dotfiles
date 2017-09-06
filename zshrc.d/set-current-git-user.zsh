current_user_path=~/dotfiles/git/current-user.gitconfig
echo "[user]" > $current_user_path

hostname=`hostname`
case "$hostname" in
  "trogdor.local")
    echo "  email=\"cthornton@squareup.com\"" >> $current_user_path
    echo "  signingkey = AD19B836" >> $current_user_path
    ;;
  *)
    echo "  email=\"rmdirbin@gmail.com\"" >> $current_user_path
    ;;
esac
