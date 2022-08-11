FROM ruby:3.1
MAINTAINER hatake <htkymyj0512@gmail.com>
RUN gem install td
ENTRYPOINT ["td"]
