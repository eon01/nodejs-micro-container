FROM alpine
RUN apk update && apk upgrade
RUN apk add nodejs

WORKDIR /usr/src/app
ADD app.js .
CMD [ "node", "app.js" ]


