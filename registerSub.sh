#!/bin/sh
subscription-manager unregister
subscription-manager clean
yum clean all
rm -rf /var/cache/yum/*
rpm -e katello-ca-consumer-zabbix.imam.com-1.0-1.noarch
subscription-manager register --username mdassen@imamu.edu.sa --password P@ssw0rd --auto-attach --force
insights-client --register
