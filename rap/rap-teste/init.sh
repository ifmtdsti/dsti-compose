#!/bin/bash

set -e

. .env

if [ "$USER" == "root" ] ; then
    BASE=/opt/rap
fi

sudo mkdir -p $BASE/postgres
sudo mkdir -p $BASE/conector

sudo chown 5050:5050 $BASE/postgres
