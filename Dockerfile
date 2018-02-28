FROM ruby:2.4

LABEL maintainer "Dylan Pinn <dylan@arcadiandigital.com.au>"

RUN apt-get update \
    && apt-get install -y cmake

RUN gem install pronto pronto-rubocop

