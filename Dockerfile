FROM ruby:3.2.2

RUN apt-get update -qq && apt-get install -y nodejs chromium chromium-driver

WORKDIR /app

COPY Gemfile /app/Gemfile
COPY Gemfile.lock /app/Gemfile.lock
RUN bundle install

COPY . /app
