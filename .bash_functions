function dottrack(){
  for f in $@
  do
    echo "!$f" >> ~/.gitignore-global
  done
}
