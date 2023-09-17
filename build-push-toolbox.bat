docker build -t toolbox-ui .
docker tag toolbox-ui:latest wedml/toolbox-ui:latest
docker push wedml/toolbox-ui:latest