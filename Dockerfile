FROM dpmir/dashmirror:heroku

WORKDIR /usr/src/app
RUN chmod 777 /usr/src/app

RUN pip3 install pyrogram/pyrofork-2.2.11

COPY . .

CMD ["bash", "start.sh"]
