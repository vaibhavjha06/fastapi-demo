FROM gitpod/workspace-full
USER gitpod
RUN sudo apt update -q && \
    sudo apt install -yq redis
RUN apk add musl-dev mariadb-connector-c-dev gcc
