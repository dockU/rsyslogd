FROM docku/service
MAINTAINER Jon Chen <bsd@voltaire.sh>

RUN pacman -Syu --needed --noconfirm rsyslog
ADD run /service/rsyslogd/run
