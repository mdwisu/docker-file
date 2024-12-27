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