FROM nginx:alpine

WORKDIR /app/public

ARG VERSION=1.0.0
ARG PORT=80

RUN echo "${VERSION}" > version.txt

WORKDIR /app/public-2

RUN echo "${VERSION}" > version.txt

EXPOSE ${PORT}/TCP