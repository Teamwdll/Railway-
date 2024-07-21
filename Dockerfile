FROM dpmir/dashmirror:heroku

WORKDIR /usr/src/app
RUN chmod 777 /usr/src/app

RUN pip3 install pyrogram

COPY . .

CMD ["bash", "start.sh"]
