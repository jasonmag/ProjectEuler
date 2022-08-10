FROM ruby:latest
MAINTAINER jasonmag <jasonmaglangit@gmail.com>
RUN	apt-get update -qq && apt-get install -yq --no-install-recommends \
		vim \
		&& rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/* 
RUN mkdir /app
COPY . /app
WORKDIR /app

