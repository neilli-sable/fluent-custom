FROM fluent/fluentd
LABEL maintainer neilli-sable


RUN fluent-gem install fluent-plugin-s3
RUN fluent-gem install fluent-plugin-dynamodb
