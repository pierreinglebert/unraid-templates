#!/bin/sh

touch .env
echo "export PGPASSWORD=$PGPASSWORD" > /.env
echo "export PGHOST=$PGHOST" >> /.env

/usr/sbin/crond -f -l 8