FROM ruby:2.6-alpine

RUN apk add --update --no-cache ruby-dev build-base libxml2-dev libxslt-dev
RUN gem i fastlane -v 2.187.0

ENV LC_ALL=en_US.UTF-8 LANG=en_US.UTF-8
