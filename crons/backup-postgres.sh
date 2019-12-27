#!/bin/sh

pg_dumpall -U postgres -h $PGHOST |bzip2 > /backup/postgres_backup.bz2
