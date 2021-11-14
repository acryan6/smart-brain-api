FROM node:fermium-alpine3.12

WORKDIR /usr/src/smart-brain-api

COPY ./ ./

RUN apk update && apk add bash && npm install

CMD ["/bin/bash"]