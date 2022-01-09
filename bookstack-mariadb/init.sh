#!/bin/bash

set -e

. .env

if [ "$USER" == "root" ] ; then
    BASE=/opt
fi

sudo mkdir -p $BASE/bookstack-mariadb/bookstack
sudo mkdir -p $BASE/bookstack-mariadb/mariadb
sudo mkdir -p $BASE/bookstack-mariadb/phpmyadmin

sudo chown 1000:1000 $BASE/bookstack-mariadb/bookstack
sudo chown 1001:1000 $BASE/bookstack-mariadb/mariadb
