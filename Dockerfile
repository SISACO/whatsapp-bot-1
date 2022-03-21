FROM quay.io/lyfe00011/bot:beta
RUN git clone https://github.com/SISACO/whatsapp-bot-1.git /root/whatsAsena/
RUN mv /root/bottus/* /root/whatsAsena/
WORKDIR /root/whatsAsena/
CMD ["node", "bot.js"]
