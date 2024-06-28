# # Use an argument to define the base image tag
# ARG baseimage_tag='21.7.0-bookworm-slim'
# FROM node:${baseimage_tag}

# # Use production node environment by default
# ENV NODE_ENV=production

# # Create and define the node_modules's cache directory
# RUN mkdir -p /usr/src/cache
# WORKDIR /usr/src/cache

# # Install the application's dependencies into the node_modules's cache directory
# COPY package.json package-lock.json ./
# RUN npm install --only=production

# # Create and define the application's working directory
# RUN mkdir -p /usr/src/app
# WORKDIR /usr/src/app

# # Switch to a non-root user (assuming node user is created in the base image)
# USER node

# # Copy application source code
# COPY --chown=node:node . .

# # Copy node_modules from cache to app directory
# RUN cp -r /usr/src/cache/node_modules /usr/src/app/

# # Expose the application port
# EXPOSE 8080

# # Define the command to run the application
# CMD ["node", "server.js", "--public"]

# following code is taken from:
# https://docs.docker.com/language/nodejs/containerize/
ARG baseimage_tag='21.7.0-bookworm-slim'
FROM "node:${baseimage_tag}"

# Use production node environment by default.
ENV NODE_ENV production
# Create and define the node_modules's cache directory
RUN mkdir -p /usr/src/cache
WORKDIR /usr/src/cache

# Install the application's dependencies into the node_modules's cache directory
COPY package.json package-lock.json ./
RUN npm install --only=production

# Create and define the application's working directory
RUN mkdir -p /usr/src/app/node_modules
WORKDIR /usr/src/app/

# Switch to a non-root user (assuming node user is created in the base image)
USER node

# Copy application source code
COPY --chown=node:node . .


# Copy node_modules from cache to app directory
USER root
RUN cp -r /usr/src/cache/node_modules /usr/src/app/
RUN chown -R node:node /usr/src/app/node_modules
USER node



EXPOSE 8080
CMD [ "node", "server.js", "--public"]
