FROM dpmir/dashmirror:heroku

WORKDIR /usr/src/app
RUN chmod 777 /usr/src/app

RUN pip3 install pyrofork

CMD ["bash", "start.sh"]

