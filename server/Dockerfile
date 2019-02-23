FROM node:8.15-alpine


RUN apk --update --no-cache add git

WORKDIR /home

RUN git clone https://github.com/dotzero/node-url-shortener.git www \
 && cd ./www \
 && npm install

COPY ./entrypoint.sh /home/entrypoint.sh
RUN chmod +x /home/entrypoint.sh

ENTRYPOINT /home/entrypoint.sh
