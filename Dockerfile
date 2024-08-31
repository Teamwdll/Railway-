FROM dpmir/dashmirror:heroku

WORKDIR /usr/src/app
RUN chmod 777 /usr/src/app

RUN pip3 install program==pyrofork=2.2.11

CMD ["bash", "start.sh"]

