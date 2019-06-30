gfind() {
  if [ $# -eq 0 ]
    then
      echo "No arguments supplied"
    else
      path=`bundle show ${1}`

      if [ $? -eq 0 ]
        then
          echo $path
          `/Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl $path`
        else
          echo "Gem not found"
      fi
  fi
}

terminate_spring() {
  ps aux | grep spring
  ps aux | grep spring | awk '{print $2}' | xargs kill -9
}
