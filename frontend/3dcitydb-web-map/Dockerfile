FROM node:current-alpine3.18

WORKDIR /var/www/  
COPY package*.json ./

# ENV PYTHONUNBUFFERED=1
# RUN apk add --update --no-cache python3 && ln -sf python3 /usr/bin/python
# RUN python3 -m ensurepip
# RUN pip3 install --no-cache --upgrade pip setuptools
# RUN npm install postgrest
RUN npm install
RUN npm install --save highcharts
RUN npm install cors
COPY --chown=node:node . .
# COPY ./3dcitydb-web-map /var/www/
# COPY server.js ./
# RUN set -x \
#   && npm install --production

RUN set -x \
  && chown -R node:node /var/www/
USER node
# USER node
EXPOSE 8000
CMD [ "node", "server.js", "--public"]