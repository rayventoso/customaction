FROM alpine

copy entrypoint.sh /github/workspace/entrypoint.sh

./entrypoint.sh

