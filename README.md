# fluentd prototype

Aims to provide a fluentd evaluation prototype.

Largely built upon the [official image](https://hub.docker.com/r/fluent/fluentd/) and the provided ["build your own image" guide](https://github.com/fluent/fluentd-docker-image#how-to-build-your-own-image).

* run a basic nginx server and request random things
* catch those logs and process them in fluentd
* write fluentd data into pgsql

Run `docker-compose up` and watch the fluentd output :)
