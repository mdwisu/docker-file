docker build -t dwismu/health-check 13.health-check
docker container create --name health-check -P dwismu/health-check
docker container start health-check