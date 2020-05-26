FROM ruby:2.4

COPY Gemfile* ./

RUN bundle install

ENV LC_ALL C.UTF-8
ENV LANG en_US.UTF-8
ENV LANGUAGE en_US.UTF-8
