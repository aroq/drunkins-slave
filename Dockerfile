FROM jenkinsci/jlnp-slave:2.62-alpine

RUN apk update && apk-install openssh-client
