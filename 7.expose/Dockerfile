FROM nginx:alpine


LABEL "author oleh"="Muhammad Dwi Susanto"
LABEL company="Sugiono Family" website="https://mdwisu.github.io/"

COPY *.html /usr/share/nginx/html

RUN apk add vim curl

EXPOSE 80/TCP
EXPOSE 8181/UDP