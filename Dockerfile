FROM cptactionhank/atlassian-jira-software:latest

MAINTAINER from www.beyondspider.com by admin (admin@beyondspider.com)

USER root

RUN apk add autossh

ADD copy.sh /copy.sh
ADD tunnel.sh /tunnel.sh

RUN chmod 777 /*.sh

USER daemon:daemon