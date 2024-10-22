FROM mhart/mhart/alpine-node
COPY . /app
CMD node /app/app.js
ENTRYPOINT 3000