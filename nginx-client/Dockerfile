FROM alpine
RUN apk add --no-cache curl
COPY spam-nginx.sh /bin
ENTRYPOINT ["/bin/spam-nginx.sh"]
