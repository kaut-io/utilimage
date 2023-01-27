FROM debian:bullseye

LABEL maintainer="lonkaut@gmail.com"
ARG DEBIAN_FRONTEND=noninteractive

RUN \
apt-get update && \
apt-get install -y \
curl dnsutils procps \
tcpdump netcat python3 \
python3-pip lsof iproute2 \
vim-nox iputils-ping \
iputils-arping iputils-tracepath \
zsh

CMD ["true"]