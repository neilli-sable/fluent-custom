FROM fluent/fluentd:v1.14-1
LABEL maintainer neilli-sable
USER root

RUN fluent-gem install fluent-plugin-s3
RUN fluent-gem install fluent-plugin-dynamodb
RUN fluent-gem install fluent-plugin-record-modifier --no-document
