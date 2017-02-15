FROM ruby:alpine

RUN gem install activerecord \
	&& gem install sinatra \
	&& gem install thin

