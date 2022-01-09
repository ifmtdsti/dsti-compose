#!/bin/bash

set -e

. .env

if [ "$USER" == "root" ] ; then
    BASE=/opt
fi

sudo mkdir -p $BASE/.opt/gitlab-registry/gitlab/etc
sudo mkdir -p $BASE/.opt/gitlab-registry/gitlab/log
sudo mkdir -p $BASE/.opt/gitlab-registry/gitlab/opt
sudo mkdir -p $BASE/.opt/gitlab-registry/registry
