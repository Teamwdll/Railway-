FROM ghcr.io/anime-republic/wzml:latest

WORKDIR /usr/src/app
RUN chmod 777 /usr/src/app

CMD ["bash", "start.sh"]
