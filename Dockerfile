FROM python:3.5.3-slim

MAINTAINER Sahand Hariri sahandha@gmail.com


RUN pip install flower
RUN pip install redis

# Make sure we expose port 5555 so that we can connect to it
EXPOSE 5555

ADD run_flower.sh /usr/local/bin/run_flower.sh

# Running flower
CMD ["/bin/bash", "/usr/local/bin/run_flower.sh"]
