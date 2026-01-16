FROM docker:29-dind
RUN apk --no-cache add bash tzdata setpriv \
 && cp /usr/share/zoneinfo/UTC /etc/localtime \
 && touch /etc/timezone /etc/sudoers
