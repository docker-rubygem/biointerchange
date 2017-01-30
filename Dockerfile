FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=1.0.8

RUN gem install biointerchange --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["biointerchange"]
CMD ["--help"]
