FROM jpetazzo/dind
MAINTAINER alejandro@ialex.org

RUN apt-get update -qq && apt-get install python-pip --assume-yes
RUN pip install -U docker-compose