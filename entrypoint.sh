#!/bin/bash
ul agent -server -join master -data-dir /tmp/consul -config-dir /etc/consul.d/ &
mysqld --wsrep_cluster_address=gcomm://master
