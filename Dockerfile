FROM jenkins/jenkins:lts-jdk11
USER root

RUN apt update

RUN curl -sL https://deb.nodesource.com/setup_16.x -o /tmp/nodesource_setup.sh

RUN bash /tmp/nodesource_setup.sh

RUN apt install nodejs