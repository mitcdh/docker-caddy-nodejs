FROM mitcdh/caddy
MAINTAINER Mitchell Hewes <me@mitcdh.com>

RUN apk --update add \
	nodejs nodejs-npm \
 && npm install -g grunt-cli gulp-cli \
 && rm -rf /var/cache/apk/*
