# following code is taken from:
# https://docs.docker.com/language/nodejs/containerize/
ARG baseimage_tag='21.7.0-bookworm-slim'
FROM "node:${baseimage_tag}"

# Use production node environment by default.
ENV NODE_ENV production

WORKDIR /var/www/  

# Download dependencies as a separate step to take advantage of Docker's caching.
# Leverage a cache mount to /root/.npm to speed up subsequent builds.
# Leverage a bind mounts to package.json and package-lock.json to avoid having to copy them into
# into this layer.
RUN --mount=type=bind,source=package.json,target=package.json \
    --mount=type=bind,source=package-lock.json,target=package-lock.json \
    --mount=type=cache,target=/root/.npm \
    npm ci --omit=dev

# RUN npm install --save highcharts
# RUN npm install cors

USER node

COPY . .


# RUN npm install body-parser
# COPY ./3dcitydb-web-map /var/www/
# COPY server.js ./
# RUN set -x \
#   && npm install --production


# USER node
# USER node
EXPOSE 8080
CMD [ "node", "server.js", "--public"]