FROM teddysun/v2ray
COPY config.json /etc/v2ray/config.json
ENV PORT=8080
EXPOSE 8080
