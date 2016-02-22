function dstop --description 'DOCKER:: Stop all currently active containers'
	if which docker > /dev/null
docker stop (docker ps -aq)
else
echo "Looks like Docker isn't install on your Host! No ⚓  for you..."
end
end
