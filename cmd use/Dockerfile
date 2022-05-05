FROM docker.etna.io/node


WORKDIR /data

COPY ["index.js", "package.json*", "./"]

RUN npm install --production

COPY . .

CMD [ "node", "index.js" ]