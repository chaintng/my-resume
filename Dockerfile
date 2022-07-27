FROM pandoc/latex:latest

RUN apk update && apk add wkhtmltopdf

WORKDIR /build

ENTRYPOINT ["/bin/bash", "-c"]
