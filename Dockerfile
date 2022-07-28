FROM pandoc/core:latest

# Install the package(s) you want
RUN apk --no-cache add wkhtmltopdf

# Demo of it working and also have pandoc.  You would *NOT* normally
# have these things in your Dockerfile, this is just a demo for
# convenience.
RUN pandoc --version

WORKDIR /build

ENTRYPOINT ["/bin/bash", "-c"]
