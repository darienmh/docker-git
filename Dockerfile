FROM alpine 
MAINTAINER Juan Darien Macías Hernández <darienmh@gmail.com>
RUN apk --update add git \
    rm -rf /var/lib/apt/lists/* && \
    rm /var/cache/apk/*
CMD ["git", "--help"]