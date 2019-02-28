FROM node:10-alpine

WORKDIR /config
ENTRYPOINT ["artillery"]

RUN npm install -g artillery --unsafe-perm=true --allow-root
