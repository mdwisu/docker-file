#! pzn
# FROM Instruction
docker build -t dwismu/from 1.from
docker image ls
# RUN Instruction
docker build -t dwismu/run 2.run
docker build -t dwismu/run 2.run --progress=plain --no-cache
# CMD Instruction
docker build -t dwismu/command 3.command
docker container create --name command dwismu/command
docker container start command
docker container logs command
# LABEL Instruction
docker build -t dwismu/label 4.label
docker image inspect dwismu/label
# ADD Instruction
docker build -t dwismu/add 5.add
docker container create --name add dwismu/add
docker container start add
docker container logs add
#! devops with dian
# run instruction
docker build -t nginx-ku:latest -q .
docker run --rm -d --name nginx-ku --cpus="0.1" --memory="10m" -p 8080:80 nginx-ku:latest
docker exec -it nginx-ku /bin/sh
which vim
which curl
# label instruction