FROM surnet/alpine-wkhtmltopdf:3.15.0-0.12.6-full

RUN mkdir /build 

VOLUME ["/build"]

WORKDIR /build
