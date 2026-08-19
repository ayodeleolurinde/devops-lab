FROM alpine:latest

RUN apk add --no-bash bash

WORKDIR /app

COPY . /app

RUN chmod +x *.sh

CMD ["./check_network.sh"]
