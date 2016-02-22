function dclean --description 'DOCKER:: Remove all dangling images from the host registry'
	if which docker > /dev/null
	   docker rmi (docker images -f "dangling=true" -q)
	else
	   echo "Looks like Docker isn't install on your Host! No ⚓  for you..."
	end
end
