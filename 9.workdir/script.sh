# workdir
docker build -t nginxku 9.workdir
docker run --rm -d --name nginxku --cpus="0.5" --memory="10m" -p 8080:80 nginxku
docker exec -it nginxku /bin/sh


