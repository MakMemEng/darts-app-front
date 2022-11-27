FROM node:19-alpine

# .env => docker-compose.yml args(渡す) => Dockerfile ARG(受け取り)
ARG WORKDIR
ENV HOME=/${WORKDIR} \
    LANG=C.UTF-8 \
    TZ=Asia/Tokyo

WORKDIR ${HOME}
