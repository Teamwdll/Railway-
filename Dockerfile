FROM mysterysd/wzmlx:heroku

WORKDIR /usr/src/app

RUN pip3 uninstall pyrogram && pip3 install pyrofork==2.2.11

CMD ["bash", "start.sh"]

