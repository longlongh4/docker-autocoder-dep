FROM ruby:alpine

RUN apk --update add --no-cache --virtual build-dependencies g++ musl-dev make \
	&& gem install activerecord \
	&& gem install sinatra \
	&& gem install thin 


