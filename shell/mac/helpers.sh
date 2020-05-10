terminate_spring() {
  ps aux | grep spring
  ps aux | grep spring | awk '{print $2}' | xargs kill -9
}

clean_node_modules() {
  find $1 -name "node_modules" -prune | xargs rm -rf
}
