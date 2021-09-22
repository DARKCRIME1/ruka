FROM fusuf/whatsasena:latest

RUN git clone https://github.com/DARKCRIME1/ruka /root/ruka
WORKDIR /root//
ENV TZ=Asia/Colombo
RUN npm install supervisor -g
RUN yarn install --no-audit

CMD ["node", "bot.js"]
