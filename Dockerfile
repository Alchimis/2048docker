FROM node:18-alpine

WORKDIR /app

COPY data.txt ./

COPY game.js ./

COPY highscore.js ./

COPY index.html ./

COPY server.js ./

COPY style.css ./

EXPOSE 8092

# Start the app using serve command
CMD [ "node",  "server.js" ]