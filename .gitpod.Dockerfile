FROM node:10

WORKDIR /usr/src/app

COPY backend/package*.json ./backend/
RUN cd backend && npm install

COPY backend/index.js ./backend/

EXPOSE 80

CMD ["node", "./backend/index.js"]
