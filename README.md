# fluentd prototype

A very basic fluentd evaluation playground. This is largely built upon the [official](https://hub.docker.com/r/fluent/fluentd) [images](https://hub.docker.com/r/fluent/fluent-bit/)
and aims to accoplish the following tasks:

* run a fluentd server
* run a fluent-bit generating some data, forward that to fluentd
* run a basic nginx server and request random things
* catch those logs and process them in fluentd
* dump those logs to stdout

Run `docker-compose up` and watch the fluentd output :)
