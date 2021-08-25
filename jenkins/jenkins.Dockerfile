FROM jenkins/jenkins:lts
USER root
RUN apt-get install git
RUN curl -fsSL https://get.docker.com -o get-docker.sh
RUN sh get-docker.sh