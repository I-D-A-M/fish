function dpsa --description 'DOCKER:: List all currently active docker containers'
	if which docker > /dev/null
docker ps -a
else
echo "Looks like Docker isn't install on your Host! No ⚓  for you..."
end
end
