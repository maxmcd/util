FROM python:3.6

RUN apt-get update
RUN apt-get install -y nginx

# keep it running
CMD sleep 100000000