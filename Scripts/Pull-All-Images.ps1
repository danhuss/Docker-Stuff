foreach ($i in $(docker images --filter "dangling=false" --format "{{.Repository}}:{{.Tag}}")) 
{ 
  docker pull $i 
}