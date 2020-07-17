FROM debian:stable
RUN apt-get update &&  apt-get install -y curl cron
COPY cron-task /etc/cron.d/cron-task
RUN chmod 0644 /etc/cron.d/cron-task
COPY duckdns.sh /root/duckdns.sh
RUN chmod 700 /root/duckdns.sh
RUN crontab /etc/cron.d/cron-task
CMD ["cron", "-f"]
