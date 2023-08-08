FROM alpine:3.18.3

WORKDIR /MIDAS
RUN apk add --no-cache bash

CMD ["echo", "'Hello", "world'"]
