FROM teddysun/xray:latest
COPY config.json /etc/xray/config.json
ENV PORT=8080
EXPOSE 8080
CMD ["xray", "-config", "/etc/xray/config.json"]
 
