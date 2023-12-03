# .gitpod.Dockerfile

# Use an official Node.js runtime as a parent image
FROM node:14

RUN npm install -g vue
RUN npm install dotenv


# Set the working directory to /app
WORKDIR /backend