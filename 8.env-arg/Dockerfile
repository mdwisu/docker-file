FROM nginx:alpine

# env
ENV DB_HOST="localhost"
ENV DB_USER="root"
ENV DB_PASS=""

# arg
ARG VERSION=1.0.0
ARG PORT=80

RUN echo "${VERSION}" > version.txt

EXPOSE ${PORT}/TCP