current_user_path=~/dotfiles/git/current-user.gitconfig
echo "[user]" > $current_user_path

hostname=`hostname`
case "$hostname" in
  "dell-laptop.local")
    echo "  email=\"cthornton@squareup.com\"" >> $current_user_path
    echo "  signingkey = AD19B836" >> $current_user_path
    echo "[url \"https://github.com/\"]" >> $current_user_path
	  echo "  insteadOf = git://github.com/" >> $current_user_path
    ;;
  *)
    echo "  email=\"rmdirbin@gmail.com\"" >> $current_user_path
    ;;
esac
