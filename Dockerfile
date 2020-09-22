FROM docker:19.03-dind

RUN apk add bash git

ENTRYPOINT ["/bin/sh"]
