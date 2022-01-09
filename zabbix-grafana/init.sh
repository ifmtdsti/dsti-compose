#!/bin/bash

set -e

. .env

if [ "$USER" == "root" ] ; then
    BASE=/opt
fi

sudo mkdir -p $BASE/zabbix-grafana/grafana-etc
sudo mkdir -p $BASE/zabbix-grafana/grafana-var
sudo mkdir -p $BASE/zabbix-grafana/pgsql-etc
sudo mkdir -p $BASE/zabbix-grafana/pgsql-var
sudo mkdir -p $BASE/zabbix-grafana/zabbix-usr
sudo mkdir -p $BASE/zabbix-grafana/zabbix-var
