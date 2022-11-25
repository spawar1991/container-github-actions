FROM debian:9.5-slim

ADD entrypoint.sh /home/entrypoint.sh

RUN chmod +x /home/entrypoint.sh

ENTRYPOINT ["/home/entrypoint.sh"]
