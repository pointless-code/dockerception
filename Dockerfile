FROM docker:latest

RUN apk add --no-cache docker-cli

COPY entry.sh /entry.sh
RUN chmod +x /entry.sh

ENTRYPOINT ["/entry.sh"]
