# FROM Instruction
docker build -t dwismu/from from

docker image ls

# RUN Instruction
docker build -t dwismu/run run

docker build -t dwismu/run run --progress=plain --no-cache