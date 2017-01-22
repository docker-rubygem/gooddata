FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.5.11

RUN gem install gooddata --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["gooddata"]
CMD ["--help"]
