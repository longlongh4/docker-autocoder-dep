FROM ruby:alpine

RUN apk add --update nodejs \
    && gem install activerecord

