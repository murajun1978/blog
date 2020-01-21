FROM node:13.6.0-alpine3.10

RUN apk add --no-cache git

WORKDIR /home/app

USER node

ENV PORT 3000

EXPOSE 3000

ENTRYPOINT /bin/sh
