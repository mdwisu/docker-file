# FROM Instruction
docker build -t dwismu/from from
docker image ls
# RUN Instruction
docker build -t dwismu/run run
docker build -t dwismu/run run --progress=plain --no-cache
# CMD Instruction
docker build -t dwismu/command command
docker container create --name command dwismu/command
docker container start command
docker container logs command