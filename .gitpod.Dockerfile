# .gitpod.Dockerfile

# Use an official Node.js runtime as a parent image
FROM node:14

# Set the working directory to /app
WORKDIR /app

# Copy package.json and package-lock.json (if present)
COPY package*.json ./

# To install dependencies defined in package.json (for example socket.io-client)
RUN npm install

# Set the working directory to /app
WORKDIR /backend