FROM alpine:3

ADD backup-postgres.sh /backup-postgres.sh
RUN chmod 755 /backup-postgres.sh

ADD entrypoint.sh /entrypoint.sh
RUN chmod 755 /entrypoint.sh

ADD crontab /crontab
RUN /usr/bin/crontab /crontab

CMD ["/entrypoint.sh"]
