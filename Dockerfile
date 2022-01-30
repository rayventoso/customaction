FROM alpine

copy entrypoint.sh /github/workspace/entrypoint.sh

ENTRYPOINT ["entrypoint.sh"]

