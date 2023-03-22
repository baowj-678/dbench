FROM baowj/fio:arm64

MAINTAINER Lee Liu <lee@logdna.com>

VOLUME /tmp
WORKDIR /tmp
COPY ./docker-entrypoint.sh /
ENTRYPOINT ["/docker-entrypoint.sh"]
CMD ["fio"]
