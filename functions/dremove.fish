function dremove --description 'DOCKER:: rm all current containers'
	if which docker > /dev/null
docker rm (docker ps -aq)
else
echo "Looks like Docker isn't install on your Host! No ⚓  for you..."
end
end
