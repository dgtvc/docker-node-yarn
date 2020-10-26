FROM docker:18

RUN apk add --update nodejs nodejs-npm

RUN apk add yarn