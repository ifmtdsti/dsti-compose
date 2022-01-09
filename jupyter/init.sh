#!/bin/bash

set -e

. .env

if [ "$USER" == "root" ] ; then
    BASE=/opt
fi

sudo mkdir -p $BASE/jupyter
