# entry point
docker build -t nginxku 10.entrypoint
docker container create --name nginxku -p 8080:8080 nginxku
docker container start nginxku
docker container logs nginxku


