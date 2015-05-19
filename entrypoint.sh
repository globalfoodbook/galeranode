#!/bin/bash
consul agent -server -join $JOIN_IP -data-dir /tmp/consul -config-dir /etc/consul.d/ &
mysqld --wsrep_cluster_address=gcomm://master

