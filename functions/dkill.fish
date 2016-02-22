function dkill --description 'DOCKER:: Kill all currently active docker containers'
	if which docker > /dev/null
docker kill (docker ps -aq)
else
echo "Looks like Docker isn't install on your Host! No ⚓  for you..."
end
end
