#!/bin/bash

set -e

if [ ! -f .env ] ; then

    echo "BASE=${HOME}/.opt" > .env

fi

. .env

if [ "$USER" == "root" ] ; then

    BASE=/opt

fi

sudo mkdir -p $BASE/gitlab/gitlab/etc
sudo mkdir -p $BASE/gitlab/gitlab/log
sudo mkdir -p $BASE/gitlab/gitlab/opt
sudo mkdir -p $BASE/gitlab/registry
