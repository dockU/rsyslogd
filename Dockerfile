FROM dock0/service
MAINTAINER Jon Chen <bsd@voltaire.sh>

RUN pacman -Syu --needed --noconfirm rsyslog

ADD rsyslog.conf /etc/rsyslog.conf
ADD conf.d /etc/rsyslog.d

ADD run /service/rsyslogd/run
