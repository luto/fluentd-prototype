FROM fluent/fluentd:v1.2-debian-onbuild
RUN apt-get update && apt-get install -y build-essential
RUN apt install -y ruby-dev libpq-dev
RUN fluent-gem install fluent-plugin-sql && fluent-gem install pg -v 0.21.0
EXPOSE 24284
