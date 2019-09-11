FROM fluent/fluentd
MAINTAINER neilli-sable


RUN fluent-gem install fluent-plugin-s3
