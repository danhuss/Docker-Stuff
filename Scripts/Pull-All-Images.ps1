foreach ($i in $(docker images --format "{{.Repository}}:{{.Tag}}")) 
{ 
  docker pull $i 
}