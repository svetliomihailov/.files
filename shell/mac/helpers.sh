gfind() {
  if [ $# -eq 0 ]
  then
    echo "No arguments supplied"
  else
    path=`bundle show $1`
    echo $path
    `/Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl $path`
  fi
}

