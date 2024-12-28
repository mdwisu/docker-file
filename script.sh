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
# Copy Instruction
docker build -t dwismu/add-copy 6.add-copy
docker run --rm -d --name add-copy --cpus="0.5" --memory="10m" -p 8080:80 dwismu/add-copy
docker exec -it add-copy ls -l /usr/share/nginx/html
# EXPOSE Instruction
docker build -t nginx-ku 7.expose
docker inspect image nginx-ku

14. docker hub
docker tag go-hello-world:small dwismu/go-hello-world:small
docker login -u dwismu
docker push dwismu/volume