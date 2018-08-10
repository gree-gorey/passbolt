#!/bin/bash

mysql -h 127.0.0.1 -e "SELECT 1" --password=${MYSQL_ROOT_PASSWORD}

exit 0
