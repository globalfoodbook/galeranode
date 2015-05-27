# galeranode

Docker container that uses MariaDB Galera along with the following ENVs:

ENV MARIADB_USER wordpressmu
ENV MARIADB_PASSWORD password
ENV MARIADB_DATABASE wordpressmu

Attachs to the galeramaster (scottpgallagher/galeramaster) in a 3 node cluster.
