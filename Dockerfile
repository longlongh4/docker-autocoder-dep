FROM ruby:alpine

RUN apk --update add --virtual build-dependencies g++ musl-dev make \
	&& gem install activerecord \
	&& gem install sinatra \
	&& gem install thin \
	&& apk del build-dependencies


