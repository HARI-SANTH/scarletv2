FROM KTBwhitedevil:latest

RUN git clone https://github.com/HARI-SANTH/ScarletV2 /root/Jessi-4r-whatsAlexa
WORKDIR /root/Jessi-4r-whatsAlexa/
ENV TZ=Europe/Istanbul
RUN npm install supervisor -g
RUN yarn install --no-audit

CMD ["node", "bot.js"]
