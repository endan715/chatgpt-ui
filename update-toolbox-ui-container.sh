docker rm $(docker stop $(docker ps -a -q --filter ancestor=wedml/toolbox-ui:latest --format="{{.ID}}")) && docker rmi wedml/toolbox-ui:latest
docker pull wedml/toolbox-ui:latest