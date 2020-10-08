FROM alpine

ADD create-satis-secret.sh /usr/local/bin/create-satis-secret.sh

RUN apk add bash

ENTRYPOINT [ "/usr/local/bin/create-satis-secret.sh" ]
