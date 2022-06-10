FROM ruby:2.3

COPY Gemfile .

RUN bundle install --path vendor/bundle --binstubs vendor/bin
