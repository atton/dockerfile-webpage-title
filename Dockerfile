FROM alpine:3.14

RUN apk add --no-cache chromium jq
ADD get-title.sh /root/get-title.sh

ENTRYPOINT ["sh", "/root/get-title.sh"]
