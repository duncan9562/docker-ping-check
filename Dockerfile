FROM bash

WORKDIR /tmp

COPY ./ping.sh /tmp/

ENTRYPOINT ["/tmp/ping.sh"]

CMD ["$IP"]


