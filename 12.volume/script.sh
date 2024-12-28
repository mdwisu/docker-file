docker build -t dwismu/volume 12.volume
docker image inspect dwismu/volume
docker container create --name volume --env APP_PORT=8080 -p 8080:8080 dwismu/volume
docker container start volume
docker container logs volume
docker run --name volume --env APP_PORT=8080 -p 8080:8080 dwismu/volume