FROM docker:19-dind

RUN apk add --update nodejs nodejs-npm

RUN apk add yarn
