FROM alpine:latest

LABEL Maintener="Ilham Kurniawan" \
    email="ilham@mail.dev" \
    version="1.0"

WORKDIR /myfile

ADD . /myfile/