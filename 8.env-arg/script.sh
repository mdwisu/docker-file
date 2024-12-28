docker build -t nginxku 8.env-arg
# menambahkan env di Dockerfile
docker run --rm -d --name nginxku --cpus="0.5" --memory="10m" -p 8080:80 nginxku
# menambahkan env dalam run
docker run --rm -d --name nginxku --cpus="0.5" --memory="10m" -p 8080:80 -e AUTHOR="Muhammad Dwi Susanto" nginxku
# menambahkan file env
docker run --rm -d --name nginxku -P --env-file=8.env-arg/.env nginxku


docker exec nginxku env

# arg
docker build -t nginxku 8.env-arg
# build arg
docker build -t nginxku --build-arg=VERSION=1.1.1 8.env-arg
docker run --rm -d --name nginxku --cpus="0.5" --memory="10m" -p 8080:80 nginxku
