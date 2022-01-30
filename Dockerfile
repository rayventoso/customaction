FROM alpine

RUN apk add --no-cache bash

COPY entrypoint.sh /usr/local/bin/entrypoint.sh

chmod +x /usr/local/bin/entrypoint.sh

ENTRYPOINT ["entrypoint.sh"]

