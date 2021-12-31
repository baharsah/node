FROM docker.io/library/node:14-alpine
WORKDIR /usr/share/app
ENTRYPOINT [ "make" ]
EXPOSE 8080
