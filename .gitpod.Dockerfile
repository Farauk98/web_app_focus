FROM node:10 AS ui-build
WORKDIR /usr/src/app
COPY front/ ./front/
RUN cd front && npm install && npm run build

FROM node:10 AS server-build
WORKDIR /root/
COPY --from=ui-build /usr/src/app/front/dist ./front/dist
COPY backend/package*.json ./backend/
RUN cd backend && npm install
COPY backend/index.js ./backend/

EXPOSE 80

CMD ["node", "./backend/index.js"]