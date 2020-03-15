# `docker-compose` Command

## Reference Info

* [Docker Compose overview](https://docs.docker.com/compose/)
* [Get started with Docker Compose](https://docs.docker.com/compose/gettingstarted/)
* [Declare default environment variables in file](https://docs.docker.com/compose/env-file/)
* [Compose command-line reference](https://docs.docker.com/compose/reference/)
* [Compose file reference](https://docs.docker.com/compose/compose-file/)

## Tasks

* Create `docker-compose.yml` file which will describe the following system of 2 services:
  * Nginx container, make sure it's logs are stored in docker volume and mount http port to some 
    port described as variable in compose environment file
  * Container created from simple busybox-based image which will output some line every 5 seconds.
    Make sure the volume with nginx logs is mounted into this container as well.
* Use `docker-compose` subcommands to perform the following tasks:
  * Login into the second containers shell
  * List running containers
  * Get combined logs of all containers
  * Output nginx logs via the second container
  * Ping container by service names

Provide the output of all the tasks above in the text file to the tutor as well as `docker-compose.yml` file