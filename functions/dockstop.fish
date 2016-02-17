function dockstop -d "Stop all current docker containers"
    sudo docker stop (sudo docker ps -a -q) 
end