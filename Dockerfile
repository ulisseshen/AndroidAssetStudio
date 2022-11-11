FROM node:12.10.0-alpine

RUN apt install bash

WORKDIR /home/node/app

USER node

CMD [".docker/start.sh"]