docker build -t go-hello-world:big -f Dockerfile.big .
docker build -t go-hello-world:small .

docker run --rm -d --name go-hello-world-big -p 3000:3000 go-hello-world:big
docker run --rm -d --name go-hello-world -p 3001:3000 go-hello-world:small

docker images | grep go-hello-world