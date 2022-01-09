#!/bin/bash

set -e

. .env

if [ "$USER" == "root" ] ; then
    BASE=/opt/moodle-mariadb
fi

sudo mkdir -p $BASE/mariadb
sudo mkdir -p $BASE/moodle
sudo mkdir -p $BASE/phpmyadmin
