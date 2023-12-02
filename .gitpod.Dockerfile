# .gitpod.Dockerfile

# Use an official Node.js runtime as a parent image
FROM node:14

# Install Vue.js
RUN npm install -g vue

# To install dependencies defined in package.json (for example socket.io-client)
RUN npm install

# Set the working directory to /app
WORKDIR /app