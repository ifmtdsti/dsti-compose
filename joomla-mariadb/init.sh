#!/bin/bash

set -e

. .env

if [ "$USER" == "root" ] ; then
    BASE=/opt
fi

sudo mkdir -p $BASE/.opt/joomla-mariadb/mariadb
sudo mkdir -p $BASE/.opt/joomla-mariadb/joomla
sudo mkdir -p $BASE/.opt/joomla-mariadb/phpmyadmin
