current_user_path=~/dotfiles/git/current-user.gitconfig

hostname=`hostname`
case "$hostname" in
  "dell-laptop.local")
    echo "[user]" > $current_user_path
    echo "  email=\"cthornton@squareup.com\"" >> $current_user_path
    echo "  signingkey = 7F670F76BB8E4BE2" >> $current_user_path
    echo "[url \"https://github.com/\"]" >> $current_user_path
	  echo "  insteadOf = git://github.com/" >> $current_user_path
    echo "[commit]" >> $current_user_path
    echo "  gpgsign = true" >> $current_user_path
    echo "[gpg]" >> $current_user_path
    echo "  program=gpg" >> $current_user_path
    ;;
  *)
    echo "[user]" > $current_user_path
    echo "  email=\"rmdirbin@gmail.com\"" >> $current_user_path
    ;;
esac
