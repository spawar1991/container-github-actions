FROM debian:9.5-slim

COPY entrypoint.sh /home/entrypoint.sh

RUN chmod +x /home/entrypoint.sh

ENTRYPOINT ["/home/entrypoint.sh"]
