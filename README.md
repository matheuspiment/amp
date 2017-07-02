# Personal AMP Docker image

Apache + MySQL + PHP

A PHP development environment with Apache, phpMyAdmin and MySQL.

[![Docker Pulls](https://img.shields.io/docker/pulls/matheuspiment/amp.svg)](https://hub.docker.com/r/matheuspiment/amp/)
[![Docker Stars](https://img.shields.io/docker/stars/matheuspiment/amp.svg)](https://hub.docker.com/r/matheuspiment/amp/)
[![license](https://img.shields.io/github/license/matheuspiment/amp.svg)](https://github.com/matheuspiment/amp/blob/master/LICENSE)

## Docker images

This image uses images from the official repositories, so to configure any of the "services" consult the respective documentation.

* [Apache - PHP](https://hub.docker.com/_/php/)
* [phpMyAdmin](https://hub.docker.com/r/phpmyadmin/phpmyadmin/)
* [MySQL](https://hub.docker.com/_/mysql/)

## Instructions

* The `www` folder is intended for files that will be offered by the web server.

## Credentials

phpMyAdmin does use MySQL server credential, please check the corresponding
server image for information how it is setup.

The official MySQL use following environment variables to define these:

* `MYSQL_ROOT_PASSWORD` - This variable is mandatory and specifies the password that will be set for the `root` superuser account.
* `MYSQL_USER`, `MYSQL_PASSWORD` - These variables are optional, used in conjunction to create a new user and to set that user's password.

Do not forget to edit them in [`docker-compose.yml`](https://github.com/matheuspiment/amp/blob/master/docker-compose.yml).

## Docker hub tags

You can use following tags on Docker hub:

* `latest` - latest stable release

This image is available at https://hub.docker.com/r/matheuspiment/amp/.

