if [[ -s /usr/local/var/pyenv ]] then
  export PYENV_ROOT=/usr/local/var/pyenv
  if which pyenv > /dev/null; then eval "$(pyenv init -)"; fi
fi
