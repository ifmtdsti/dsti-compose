#!/bin/bash

set -e

. .env

if [ "$USER" == "root" ] ; then
    BASE=/opt
fi

sudo mkdir -p $HOME/wordpress-mariadb/mariadb
sudo mkdir -p $HOME/wordpress-mariadb/wordpress
sudo mkdir -p $HOME/wordpress-mariadb/phpmyadmin
