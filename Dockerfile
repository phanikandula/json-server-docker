FROM node

RUN npm install -g json-server

RUN mkdir json_files

WORKDIR json_files

COPY db.json .

EXPOSE 3000

CMD json-server --watch --host=0.0.0.0 db.json

