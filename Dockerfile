FROM debian:jessie

RUN apt-get update && \
    apt-get install -y rsyslog

CMD rsyslogd -n -f /etc/rsyslog.conf
